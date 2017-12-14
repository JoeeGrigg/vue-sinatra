<template>
  <div id="app">
    <div>
      <router-link to="/" tag="button">Home</router-link>
      <router-link to="/items" tag="button">Items</router-link>
    </div>
    <router-view></router-view>
  </div>
</template>

<script>
export default {
}
</script>

<style lang="scss">
</style>
