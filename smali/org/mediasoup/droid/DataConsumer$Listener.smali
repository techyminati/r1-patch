.class public interface abstract Lorg/mediasoup/droid/DataConsumer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/DataConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract OnClose(Lorg/mediasoup/droid/DataConsumer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataConsumerListener"
    .end annotation
.end method

.method public abstract OnClosing(Lorg/mediasoup/droid/DataConsumer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataConsumerListener"
    .end annotation
.end method

.method public abstract OnConnecting(Lorg/mediasoup/droid/DataConsumer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataConsumerListener"
    .end annotation
.end method

.method public abstract OnMessage(Lorg/mediasoup/droid/DataConsumer;Lorg/webrtc/DataChannel$Buffer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataConsumerListener"
    .end annotation
.end method

.method public abstract OnOpen(Lorg/mediasoup/droid/DataConsumer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataConsumerListener"
    .end annotation
.end method

.method public abstract OnTransportClose(Lorg/mediasoup/droid/DataConsumer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataConsumerListener"
    .end annotation
.end method