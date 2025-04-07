<template>
  <main class="container">
    <h1 class="title">Informations de l'ingénieur DevOps</h1>
    <div class="info-card">
      <p class="info"><strong>Prénom :</strong> {{ firstName }}</p>
      <p class="info"><strong>Nom :</strong> {{ lastName }}</p>
    </div>
  </main>
</template>

<script setup>
import { ref } from 'vue';

const firstName = ref('XXXX');
const lastName = ref('XXXX');
</script>

<style scoped>
.container {
  max-width: 600px;
  margin: 50px auto;
  padding: 20px;
  text-align: center;
  background: linear-gradient(135deg, #cffbfb, #61abac);
  border-radius: 12px;
  box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
}

.title {
  font-size: 28px;
  margin-bottom: 20px;
  color: #333333;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}

.info-card {
  background-color: #cffbfb;
  padding: 20px;
  border-radius: 8px;
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

.info {
  font-size: 18px;
  margin: 10px 0;
  color: #61abac;
  font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
}
</style>
