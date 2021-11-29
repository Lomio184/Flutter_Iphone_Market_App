import 'dart:async';

enum ServiceStatus { profile, session, cart, product }

class ServiceState {
  final ServiceStatus serviceStatus;
  ServiceState({required this.serviceStatus});
}

class Service {
  final authStateController = StreamController<ServiceState>();

  showSession() {
    final state = ServiceState(serviceStatus: ServiceStatus.session);
    authStateController.add(state);
  }

  showProfile() {
    final state = ServiceState(serviceStatus: ServiceStatus.profile);
    authStateController.add(state);
  }

  showCart() {
    final state = ServiceState(serviceStatus: ServiceStatus.cart);
    authStateController.add(state);
  }

  showProduct() {
    final state = ServiceState(serviceStatus: ServiceStatus.product);
    authStateController.add(state);
  }
}