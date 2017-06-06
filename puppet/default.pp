node default {

  class { 'socket_redis':
    redisHost   => 'redis',
    socketPorts => [8091, 8092],
    statusPort  => 8085,
  }

}
