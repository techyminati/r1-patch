.class public Lio/sentry/okhttp/SentryOkHttpEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 a2\u00020\u0001:\u0001aB8\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012%\u0008\u0002\u0010T\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010Q\u00a2\u0006\u0004\u0008X\u0010YB\t\u0008\u0016\u00a2\u0006\u0004\u0008X\u0010ZB\u0011\u0008\u0016\u0012\u0006\u0010V\u001a\u00020\u0001\u00a2\u0006\u0004\u0008X\u0010[B\u0011\u0008\u0016\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008X\u0010^B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0006\u0010V\u001a\u00020\u0001\u00a2\u0006\u0004\u0008X\u0010_B\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010O\u001a\u00020N\u0012\u0006\u0010]\u001a\u00020\\\u00a2\u0006\u0004\u0008X\u0010`J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J!\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J1\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J9\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u001f\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00084\u0010\u0006J\u001f\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u00109\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0006J\u001f\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0006J\u001f\u0010A\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008A\u00108J\u001f\u0010B\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008B\u0010:J\u0017\u0010C\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0006J\u001f\u0010D\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008D\u0010:J\u0017\u0010E\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0006J\u001f\u0010F\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008F\u0010?J\u001f\u0010G\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008G\u0010?J\u0017\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008H\u0010\u0006J\u001f\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010I\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008J\u0010?J\u000f\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR1\u0010T\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010W\u00a8\u0006b"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpEventListener;",
        "Lokhttp3/EventListener;",
        "Lokhttp3/Call;",
        "call",
        "",
        "callStart",
        "(Lokhttp3/Call;)V",
        "Lokhttp3/HttpUrl;",
        "url",
        "proxySelectStart",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V",
        "",
        "Ljava/net/Proxy;",
        "proxies",
        "proxySelectEnd",
        "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V",
        "",
        "domainName",
        "dnsStart",
        "(Lokhttp3/Call;Ljava/lang/String;)V",
        "Ljava/net/InetAddress;",
        "inetAddressList",
        "dnsEnd",
        "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddress",
        "proxy",
        "connectStart",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V",
        "secureConnectStart",
        "Lokhttp3/Handshake;",
        "handshake",
        "secureConnectEnd",
        "(Lokhttp3/Call;Lokhttp3/Handshake;)V",
        "Lokhttp3/Protocol;",
        "protocol",
        "connectEnd",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V",
        "Ljava/io/IOException;",
        "ioe",
        "connectFailed",
        "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V",
        "Lokhttp3/Connection;",
        "connection",
        "connectionAcquired",
        "(Lokhttp3/Call;Lokhttp3/Connection;)V",
        "connectionReleased",
        "requestHeadersStart",
        "Lokhttp3/Request;",
        "request",
        "requestHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Request;)V",
        "requestBodyStart",
        "",
        "byteCount",
        "requestBodyEnd",
        "(Lokhttp3/Call;J)V",
        "requestFailed",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "responseHeadersStart",
        "Lokhttp3/Response;",
        "response",
        "responseHeadersEnd",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "responseBodyStart",
        "responseBodyEnd",
        "responseFailed",
        "callEnd",
        "callFailed",
        "canceled",
        "satisfactionFailure",
        "cacheHit",
        "cacheMiss",
        "cachedResponse",
        "cacheConditionalHit",
        "",
        "canCreateEventSpan",
        "()Z",
        "Lio/sentry/L;",
        "hub",
        "Lio/sentry/L;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "originalEventListenerCreator",
        "Lkotlin/jvm/functions/Function1;",
        "originalEventListener",
        "Lokhttp3/EventListener;",
        "<init>",
        "(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V",
        "()V",
        "(Lokhttp3/EventListener;)V",
        "Lokhttp3/EventListener$Factory;",
        "originalEventListenerFactory",
        "(Lokhttp3/EventListener$Factory;)V",
        "(Lio/sentry/L;Lokhttp3/EventListener;)V",
        "(Lio/sentry/L;Lokhttp3/EventListener$Factory;)V",
        "Companion",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CONNECTION_EVENT:Ljava/lang/String; = "connection"

.field public static final CONNECT_EVENT:Ljava/lang/String; = "connect"

.field public static final Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

.field public static final DNS_EVENT:Ljava/lang/String; = "dns"

.field public static final PROXY_SELECT_EVENT:Ljava/lang/String; = "proxy_select"

.field public static final REQUEST_BODY_EVENT:Ljava/lang/String; = "request_body"

.field public static final REQUEST_HEADERS_EVENT:Ljava/lang/String; = "request_headers"

.field public static final RESPONSE_BODY_EVENT:Ljava/lang/String; = "response_body"

.field public static final RESPONSE_HEADERS_EVENT:Ljava/lang/String; = "response_headers"

.field public static final SECURE_CONNECT_EVENT:Ljava/lang/String; = "secure_connect"

.field private static final eventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/Call;",
            "Lio/sentry/okhttp/SentryOkHttpEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hub:Lio/sentry/L;

.field private originalEventListener:Lokhttp3/EventListener;

.field private final originalEventListenerCreator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lokhttp3/Call;",
            "Lokhttp3/EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

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
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->hub:Lio/sentry/L;

    .line 5
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListenerCreator:Lkotlin/jvm/functions/Function1;

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
    invoke-direct {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lokhttp3/EventListener$Factory;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEventListenerFactory"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/sentry/okhttp/b;

    invoke-direct {v0, p2}, Lio/sentry/okhttp/b;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;Lokhttp3/EventListener$Factory;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 17
    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lokhttp3/EventListener$Factory;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lokhttp3/EventListener;)V
    .locals 2

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEventListener"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/sentry/android/okhttp/a;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lio/sentry/android/okhttp/a;-><init>(Lokhttp3/EventListener;I)V

    .line 16
    invoke-direct {p0, p1, v0}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;Lokhttp3/EventListener;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 14
    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lokhttp3/EventListener;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/EventListener$Factory;)V
    .locals 2

    const-string v0, "originalEventListenerFactory"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    .line 12
    new-instance v1, Lio/sentry/okhttp/a;

    invoke-direct {v1, p1}, Lio/sentry/okhttp/a;-><init>(Lokhttp3/EventListener$Factory;)V

    .line 13
    invoke-direct {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/EventListener;)V
    .locals 3

    const-string v0, "originalEventListener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    .line 9
    new-instance v1, Lio/sentry/android/okhttp/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lio/sentry/android/okhttp/a;-><init>(Lokhttp3/EventListener;I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEventListener;-><init>(Lio/sentry/L;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getEventMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    return-object v0
.end method

.method private final canCreateEventSpan()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    instance-of p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedResponse"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method

.method public cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method

.method public cacheMiss(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    :cond_0
    return-void
.end method

.method public callEnd(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    :cond_0
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishEvent$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lio/sentry/Y0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/okhttp/c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/c;-><init>(Ljava/io/IOException;I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishEvent$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lio/sentry/Y0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListenerCreator:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/EventListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    :cond_1
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    new-instance v1, Lio/sentry/okhttp/SentryOkHttpEvent;

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->hub:Lio/sentry/L;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lio/sentry/okhttp/SentryOkHttpEvent;-><init>(Lio/sentry/L;Lokhttp3/Request;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public canceled(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    :cond_0
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

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p0, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setProtocol(Ljava/lang/String;)V

    const-string p2, "connect"

    const/4 p3, 0x2

    invoke-static {p0, p2, p1, p3, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/sentry/W;

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

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setProtocol(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/okhttp/c;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Lio/sentry/okhttp/c;-><init>(Ljava/io/IOException;I)V

    const-string p2, "connect"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

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

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "connect"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, v0, p2, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/sentry/W;

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

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Landroidx/lifecycle/A;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p3}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "dns"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "dns"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

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

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->proxySelectEnd(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Lio/sentry/okhttp/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/e;-><init>(ILjava/util/List;)V

    const-string p2, "proxy_select"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    return-void
.end method

.method public proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->proxySelectStart(Lokhttp3/Call;Lokhttp3/HttpUrl;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "proxy_select"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Lio/sentry/okhttp/f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lio/sentry/okhttp/f;-><init>(JI)V

    const-string v0, "request_body"

    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    invoke-virtual {p0, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEvent;->setRequestBodySize(J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "request_body"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/okhttp/c;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/c;-><init>(Ljava/io/IOException;I)V

    const-string v0, "request_headers"

    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    new-instance p1, Lio/sentry/okhttp/c;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/c;-><init>(Ljava/io/IOException;I)V

    const-string p2, "request_body"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "request_headers"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/sentry/W;

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "request_headers"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Lio/sentry/okhttp/SentryOkHttpEvent;->setResponseBodySize(J)V

    new-instance p1, Lio/sentry/okhttp/f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lio/sentry/okhttp/f;-><init>(JI)V

    const-string p2, "response_body"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "response_body"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setError(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/okhttp/c;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/c;-><init>(Ljava/io/IOException;I)V

    const-string v0, "response_headers"

    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    new-instance p1, Lio/sentry/okhttp/c;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/c;-><init>(Ljava/io/IOException;I)V

    const-string p2, "response_body"

    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->setResponse(Lokhttp3/Response;)V

    new-instance v0, Landroidx/navigation/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Landroidx/navigation/x;-><init>(ILjava/lang/Object;)V

    const-string p2, "response_headers"

    invoke-virtual {p1, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lio/sentry/W;->t()Lio/sentry/Y0;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->hub:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p2

    :cond_4
    const-string p0, "responseHeadersSpan?.fin\u2026ptions.dateProvider.now()"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->scheduleFinish(Lio/sentry/Y0;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "response_headers"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

    return-void
.end method

.method public satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "secure_connect"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/sentry/W;

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->originalEventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    :cond_0
    invoke-direct {p0}, Lio/sentry/okhttp/SentryOkHttpEventListener;->canCreateEventSpan()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lio/sentry/okhttp/SentryOkHttpEventListener;->eventMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p1, "secure_connect"

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->startSpan(Ljava/lang/String;)V

    return-void
.end method
