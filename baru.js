console.log(VueFullscreen);
Vue.use(VueFullscreen.default);

var Main = {
  methods: {
    toggle() {
      this.fullscreen = !this.fullscreen
    }
  },
  data() {
    return {
      pageOnly: false,
      teleport: false,
      fullscreen: false,
      exitOnClickWrapper: true,
      options: [
        {
          value: "选项1",
          label: "黄金糕"
        },
        {
          value: "选项2",
          label: "双皮奶"
        },
        {
          value: "选项3",
          label: "蚵仔煎"
        },
        {
          value: "选项4",
          label: "龙须面"
        },
        {
          value: "选项5",
          label: "北京烤鸭"
        }
      ],
      value: ""
    };
  }
};
var Ctor = Vue.extend(Main);
new Ctor().$mount("#app");
