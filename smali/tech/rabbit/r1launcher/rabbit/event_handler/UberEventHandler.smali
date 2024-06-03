.class public final Ltech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler;",
        "Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;",
        "Lx0/e;",
        "payload",
        "",
        "Ltech/rabbit/r1launcher/models/RideProduct;",
        "convertToRiderShareProducts",
        "(Lx0/e;)[Ltech/rabbit/r1launcher/models/RideProduct;",
        "",
        "convertToPickupAddress",
        "(Lx0/e;)Ljava/lang/String;",
        "convertToDropOffAddress",
        "event",
        "rawPayload",
        "",
        "handleEvent",
        "(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z",
        "interestedIn",
        "Ljava/lang/String;",
        "getInterestedIn",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUberEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UberEventHandler.kt\ntech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,67:1\n37#2,2:68\n*S KotlinDebug\n*F\n+ 1 UberEventHandler.kt\ntech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler\n*L\n30#1:68,2\n*E\n"
    }
.end annotation


# instance fields
.field private final interestedIn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltech/rabbit/r1launcher/constant/Service;->UBER:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler;->interestedIn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convertToDropOffAddress(Lx0/e;)Ljava/lang/String;
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx0/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convertToPickupAddress(Lx0/e;)Ljava/lang/String;
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx0/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convertToRiderShareProducts(Lx0/e;)[Ltech/rabbit/r1launcher/models/RideProduct;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "payload"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "products"

    invoke-virtual {v0, v1}, Lx0/e;->j(Ljava/lang/String;)Lx0/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lx0/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v0, v4}, Lx0/b;->i(I)Lx0/e;

    move-result-object v5

    iget-object v6, v5, Lx0/e;->f:Ljava/util/Map;

    const-string v7, "estMinutesToPickup"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LC0/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v15, Ltech/rabbit/r1launcher/models/RideProduct;

    const-string v8, "name"

    invoke-virtual {v5, v8}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "getString(...)"

    invoke-static {v9, v8}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lx0/e;->f:Ljava/util/Map;

    const-string v11, "capacity"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LC0/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "getInteger(...)"

    invoke-static {v11, v12}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LC0/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v12}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v13, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 p1, v4

    int-to-long v3, v6

    const-wide/32 v18, 0xea60

    mul-long v3, v3, v18

    add-long v3, v3, v16

    invoke-direct {v13, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "estPriceUsdCents"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LC0/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v12}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "id"

    invoke-virtual {v5, v4}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imgUrl"

    invoke-virtual {v5, v4}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v15

    move v10, v11

    move v11, v7

    move-object v12, v13

    move v13, v3

    move-object v3, v15

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, Ltech/rabbit/r1launcher/models/RideProduct;-><init>(Ljava/lang/String;IILjava/util/Date;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p1, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v0, v3, [Ltech/rabbit/r1launcher/models/RideProduct;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/rabbit/r1launcher/models/RideProduct;

    return-object v0
.end method

.method public getInterestedIn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler;->interestedIn:Ljava/lang/String;

    return-object p0
.end method

.method public handleEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rawPayload"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lx0/e;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p3, "<get-keys>(...)"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "updateDropoffAddressResult"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler;->convertToDropOffAddress(Lx0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendUpdateDropOffAddress(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "getHistoryResults"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-static {v0}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendRideHistory(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "updatePickupAddressResult"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler;->convertToPickupAddress(Lx0/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendUpdatePickUpAddress(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "productSelection"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/rabbit/event_handler/UberEventHandler;->convertToRiderShareProducts(Lx0/e;)[Ltech/rabbit/r1launcher/models/RideProduct;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendRiderShareProductSelection([Ltech/rabbit/r1launcher/models/RideProduct;)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x570d1ea3 -> :sswitch_3
        -0x7038774 -> :sswitch_2
        0x21412db8 -> :sswitch_1
        0x653f375a -> :sswitch_0
    .end sparse-switch
.end method

.method public onEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler$DefaultImpls;->onEvent(Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
