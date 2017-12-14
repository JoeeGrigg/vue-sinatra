import VueRouter from 'vue-router'

import PageNotFound from './PageNotFound.vue'
import Home from './views/Home.vue'
import Items from './views/Items.vue'

export default new VueRouter({
  mode: 'history',
  routes: [
    { path: '', component: Home },
    { path: '/items', component: Items },
    { path: '*', component: PageNotFound }
  ]
})
