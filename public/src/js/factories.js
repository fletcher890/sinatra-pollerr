angular.module('PollerrApp')
  .factory('Poll', function($resource) {
    return $resource('/api/polls/:id', { id: '@id' }, {
      'update'	: { method: 'PUT' }
    });
  });