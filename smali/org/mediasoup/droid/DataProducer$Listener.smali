.class public interface abstract Lorg/mediasoup/droid/DataProducer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mediasoup/droid/DataProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBufferedAmountChange(Lorg/mediasoup/droid/DataProducer;J)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataProducerListener"
    .end annotation
.end method

.method public abstract onClose(Lorg/mediasoup/droid/DataProducer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataProducerListener"
    .end annotation
.end method

.method public abstract onOpen(Lorg/mediasoup/droid/DataProducer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataProducerListener"
    .end annotation
.end method

.method public abstract onTransportClose(Lorg/mediasoup/droid/DataProducer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "DataProducerListener"
    .end annotation
.end method
