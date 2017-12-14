<template>
  <div>
    <h1>Items</h1>
    <ul>
      <li v-for="item in items">{{ item.title }}</li>
    </ul>
  </div>
</template>

<script>
export default {
  data() {
    return {
      items: []
    }
  },
  created() {
    this.$http.get('/api/items').then((res) => {
      this.items = res.body.item
    })
  }
}
</script>
