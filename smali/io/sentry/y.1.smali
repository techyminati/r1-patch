.class public final synthetic Lio/sentry/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/y;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lio/sentry/y;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/d;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    return-object v0

    :pswitch_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
