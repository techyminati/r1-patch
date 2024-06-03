.class public final Landroidx/navigation/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/navigation/x;->a:I

    iput-object p2, p0, Landroidx/navigation/x;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/navigation/x;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    iget-object v3, p0, Landroidx/navigation/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Ltech/rabbit/r1launcher/utils/TimeZoneUtils;->INSTANCE:Ltech/rabbit/r1launcher/utils/TimeZoneUtils;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/utils/TimeZoneUtils;->setDeviceTimeZone(Ljava/lang/String;)V

    .line 6
    check-cast v3, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 11
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache;

    .line 13
    sget-boolean p0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Lokhttp3/internal/cache/DiskLruCache;->access$setHasJournalErrors$p(Lokhttp3/internal/cache/DiskLruCache;Z)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 22
    check-cast v3, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-virtual {v3, p0}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    return-object p0

    :pswitch_8
    if-eqz p1, :cond_2

    return-object p1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "null element found in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/sequences/Sequence;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    packed-switch v0, :pswitch_data_1

    .line 24
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    .line 25
    :pswitch_a
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    return-object p0

    .line 26
    :pswitch_b
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 27
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    packed-switch v0, :pswitch_data_2

    .line 29
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 30
    :pswitch_d
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0

    .line 31
    :pswitch_e
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_f
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 34
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/TypeReference;->access$asString(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/KTypeProjection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v3, Lkotlin/collections/AbstractMap;

    invoke-static {v3, p1}, Lkotlin/collections/AbstractMap;->access$toString(Lkotlin/collections/AbstractMap;Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :pswitch_11
    check-cast v3, Lkotlin/collections/AbstractCollection;

    if-ne p1, v3, :cond_3

    const-string p0, "(this Collection)"

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    .line 40
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    packed-switch v0, :pswitch_data_3

    .line 41
    check-cast v3, Lio/sentry/protocol/p;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 42
    iput-object p0, v3, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    goto :goto_4

    .line 43
    :pswitch_13
    check-cast v3, Lio/sentry/protocol/o;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 44
    iput-object p0, v3, Lio/sentry/protocol/o;->h:Ljava/lang/Long;

    .line 45
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    packed-switch v0, :pswitch_data_4

    .line 47
    check-cast v3, Lio/sentry/protocol/p;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 48
    iput-object p0, v3, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    goto :goto_5

    .line 49
    :pswitch_15
    check-cast v3, Lio/sentry/protocol/o;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 50
    iput-object p0, v3, Lio/sentry/protocol/o;->h:Ljava/lang/Long;

    .line 51
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :pswitch_16
    check-cast p1, Lio/sentry/W;

    .line 53
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v3, Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "http.response.status_code"

    invoke-interface {p1, p0, v0}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object p0

    if-nez p0, :cond_4

    .line 56
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p0}, Lio/sentry/L1;->fromHttpStatusCode(I)Lio/sentry/L1;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    .line 57
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 59
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 60
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/navigation/x;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p0, Landroidx/room/c;->d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->build(Ljava/util/List;)Landroidx/room/c;

    move-result-object p0

    .line 64
    check-cast v3, Lkotlin/jvm/internal/A;

    iget-object p1, v3, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/room/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v0, "other"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget v0, p0, Landroidx/room/c;->c:I

    iget v1, p1, Landroidx/room/c;->c:I

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->m(II)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    .line 67
    :cond_5
    iget v0, p0, Landroidx/room/c;->b:I

    iget p1, p1, Landroidx/room/c;->b:I

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->m(II)I

    move-result v0

    :goto_6
    if-gez v0, :cond_6

    .line 68
    iput-object p0, v3, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    .line 69
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 70
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 71
    const-string p0, "key"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v3, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v3}, Landroidx/navigation/NavDeepLink;->getArgumentsNames$navigation_common_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_15
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 1

    iget v0, p0, Landroidx/navigation/x;->a:I

    iget-object p0, p0, Landroidx/navigation/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p0, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type tech.rabbit.r1launcher.settings.security.SecurityActivity"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p0, Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;

    if-eqz p1, :cond_1

    check-cast p0, Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Landroidx/navigation/x;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/navigation/x;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    .line 73
    check-cast p0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    return-void

    :sswitch_0
    if-nez p1, :cond_0

    .line 74
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    .line 76
    :sswitch_1
    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 77
    :sswitch_2
    check-cast p0, [Lkotlinx/coroutines/channels/ReceiveChannel;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 78
    :try_start_0
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_2

    .line 79
    :cond_1
    invoke-static {v1, v3}, Lkotlin/b;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 80
    :cond_3
    throw v1

    :sswitch_3
    if-nez p1, :cond_5

    .line 81
    check-cast p0, Landroidx/work/JobListenableFuture;

    invoke-static {p0}, Landroidx/work/JobListenableFuture;->access$getUnderlying$p(Landroidx/work/JobListenableFuture;)Lh0/i;

    move-result-object p0

    invoke-virtual {p0}, Lh0/g;->isDone()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/work/JobListenableFuture;

    invoke-static {p0}, Landroidx/work/JobListenableFuture;->access$getUnderlying$p(Landroidx/work/JobListenableFuture;)Lh0/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lh0/g;->cancel(Z)Z

    goto :goto_4

    .line 83
    :cond_6
    check-cast p0, Landroidx/work/JobListenableFuture;

    invoke-static {p0}, Landroidx/work/JobListenableFuture;->access$getUnderlying$p(Landroidx/work/JobListenableFuture;)Lh0/i;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1}, Lh0/i;->j(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    .line 84
    :sswitch_4
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    .line 85
    :sswitch_5
    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
