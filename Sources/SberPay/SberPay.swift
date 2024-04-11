// The Swift Programming Language
// https://docs.swift.org/swift-book
import SberPaySDK

func pay(with invoice: String) {
    let request = SberPaySDK.PaymentRequest(invoiceId: invoice)
    SberPay.pay(with: request) { _ in }
}
