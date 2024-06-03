.class public final Lio/sentry/okhttp/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lio/sentry/okhttp/d;

.field public static final c:Lio/sentry/okhttp/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/okhttp/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/okhttp/d;-><init>(I)V

    sput-object v0, Lio/sentry/okhttp/d;->b:Lio/sentry/okhttp/d;

    new-instance v0, Lio/sentry/okhttp/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/okhttp/d;-><init>(I)V

    sput-object v0, Lio/sentry/okhttp/d;->c:Lio/sentry/okhttp/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/okhttp/d;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lio/sentry/okhttp/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/net/Proxy;

    const-string p0, "proxy"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "proxy.toString()"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    const-string p0, "address"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "address.toString()"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
