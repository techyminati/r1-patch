.class public final Lio/sentry/android/okhttp/SentryOkHttpEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use SentryOkHttpEventListener from sentry-okhttp instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "SentryOkHttpEventListener"
        imports = {
            "io.sentry.okhttp.SentryOkHttpEventListener"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B8\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012%\u0008\u0002\u0010S\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010P\u00a2\u0006\u0004\u0008T\u0010UB\t\u0008\u0016\u00a2\u0006\u0004\u0008T\u0010VB\u0011\u0008\u0016\u0012\u0006\u0010W\u001a\u00020\u0001\u00a2\u0006\u0004\u0008T\u0010XB\u0011\u0008\u0016\u0012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008T\u0010[B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0006\u0010W\u001a\u00020\u0001\u00a2\u0006\u0004\u0008T\u0010\\B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008T\u0010]J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ1\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J-\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008,\u0010-J-\u00101\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00089\u0010\u000cJ\u001f\u0010:\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0011J\u001f\u0010=\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u001f\u0010@\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008@\u00108J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008A\u0010\u000cJ\u001f\u0010B\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0011J\u001f\u0010C\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0008J\u0017\u0010D\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008D\u0010\u000cJ\u001f\u0010E\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0008J!\u0010H\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008J\u0010\u000cR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006^"
    }
    d2 = {
        "Lio/sentry/android/okhttp/SentryOkHttpEventListener;",
        "Lokhttp3/EventListener;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Response;",
        "cachedResponse",
        "",
        "cacheConditionalHit",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "response",
        "cacheHit",
        "cacheMiss",
        "(Lokhttp3/Call;)V",
        "callEnd",
        "Ljava/io/IOException;",
        "ioe",
        "callFailed",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "callStart",
        "canceled",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "Ljava/net/Proxy;",
        "proxy",
        "Lokhttp3/Protocol;",
        "protocol",
        "connectEnd",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V",
        "connectFailed",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V",
        "connectStart",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "Lokhttp3/Connection;",
        "connection",
        "connectionAcquired",
        "(Lokhttp3/Call;Lokhttp3/Connection;)V",
        "connectionReleased",
        "",
        "domainName",
        "",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V",
        "dnsStart",
        "(Lokhttp3/Call;Ljava/lang/String;)V",
        "Lokhttp3/HttpUrl;",
        "url",
        "proxies",
        "proxySelectEnd",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V",
        "proxySelectStart",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V",
        "",
        "byteCount",
        "requestBodyEnd",
        "(Lokhttp3/Call;J)V",
        "requestBodyStart",
        "requestFailed",
        "Lokhttp3/Request;",
        "request",
        "requestHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Request;)V",
        "requestHeadersStart",
        "responseBodyEnd",
        "responseBodyStart",
        "responseFailed",
        "responseHeadersEnd",
        "responseHeadersStart",
        "satisfactionFailure",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "(Lokhttp3/Call;Lokhttp3/Handshake;)V",
        "secureConnectStart",
        "Lio/sentry/okhttp/SentryOkHttpEventListener;",
        "delegate",
        "Lio/sentry/okhttp/SentryOkHttpEventListener;",
        "Lio/sentry/L;",
        "hub",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "originalEventListenerCreator",
        "<init>",
        "(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V",
        "()V",
        "originalEventListener",
        "(Lokhttp3/EventListener;)V",
        "Lokhttp3/EventListener$Factory;",
        "originalEventListenerFactory",
        "(Lokhttp3/EventListener$Factory;)V",
        "(Lio/sentry/L;Lokhttp3/EventListener;)V",
        "(Lio/sentry/L;Lokhttp3/EventListener$Factory;)V",
        "sentry-android-okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/L;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Call;",
            "+",
            "Lokhttp3/EventListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-direct {v0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lokhttp3/EventListener$Factory;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEventListenerFactory"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/sentry/android/okhttp/c;

    invoke-direct {v0, p2}, Lio/sentry/android/okhttp/c;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 18
    invoke-direct {p0, p1, v0}, Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;Lokhttp3/EventListener$Factory;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 16
    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lokhttp3/EventListener$Factory;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lokhttp3/EventListener;)V
    .locals 2

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEventListener"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/sentry/android/okhttp/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lio/sentry/android/okhttp/a;-><init>(Lokhttp3/EventListener;I)V

    .line 15
    invoke-direct {p0, p1, v0}, Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;Lokhttp3/EventListener;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 13
    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lokhttp3/EventListener;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 2

    const-string v0, "originalEventListenerFactory"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    .line 11
    new-instance v1, Lio/sentry/android/okhttp/b;

    invoke-direct {v1, p1}, Lio/sentry/android/okhttp/b;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 12
    invoke-direct {p0, v0, v1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/EventListener;)V
    .locals 3

    const-string v0, "originalEventListener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    .line 8
    new-instance v1, Lio/sentry/android/okhttp/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/sentry/android/okhttp/a;-><init>(Lokhttp3/EventListener;I)V

    .line 9
    invoke-direct {p0, v0, v1}, Lio/sentry/android/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponse"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public cacheMiss(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->cacheMiss(Lokhttp3/Call;)V

    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->callEnd(Lokhttp3/Call;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->callStart(Lokhttp3/Call;)V

    return-void
.end method

.method public canceled(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canceled(Lokhttp3/Call;)V

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxies"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestBodyStart(Lokhttp3/Call;)V

    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->requestHeadersStart(Lokhttp3/Call;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseBodyStart(Lokhttp3/Call;)V

    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->responseHeadersStart(Lokhttp3/Call;)V

    return-void
.end method

.method public satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpEventListener;->delegate:Lio/sentry/okhttp/SentryOkHttpEventListener;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEventListener;->secureConnectStart(Lokhttp3/Call;)V

    return-void
.end method
