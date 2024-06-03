.class public final Lio/sentry/okhttp/SentryOkHttpEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J>\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072%\u0008\u0002\u0010\u001e\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J@\u0010#\u001a\u00020\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2%\u0008\u0002\u0010\u001e\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010>\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpEvent;",
        "",
        "Lio/sentry/W;",
        "span",
        "",
        "moveThrowableToRootSpan",
        "(Lio/sentry/W;)V",
        "",
        "event",
        "findParentSpan",
        "(Ljava/lang/String;)Lio/sentry/W;",
        "Lokhttp3/Response;",
        "response",
        "setResponse",
        "(Lokhttp3/Response;)V",
        "protocolName",
        "setProtocol",
        "(Ljava/lang/String;)V",
        "",
        "byteCount",
        "setRequestBodySize",
        "(J)V",
        "setResponseBodySize",
        "setClientErrorResponse",
        "errorMessage",
        "setError",
        "startSpan",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "beforeFinish",
        "finishSpan",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;",
        "Lio/sentry/Y0;",
        "finishDate",
        "finishEvent",
        "(Lio/sentry/Y0;Lkotlin/jvm/functions/Function1;)V",
        "timestamp",
        "scheduleFinish",
        "(Lio/sentry/Y0;)V",
        "Lio/sentry/L;",
        "hub",
        "Lio/sentry/L;",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Request;",
        "",
        "eventSpans",
        "Ljava/util/Map;",
        "Lio/sentry/f;",
        "breadcrumb",
        "Lio/sentry/f;",
        "callRootSpan",
        "Lio/sentry/W;",
        "getCallRootSpan$sentry_okhttp",
        "()Lio/sentry/W;",
        "Lokhttp3/Response;",
        "clientErrorResponse",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReadingResponseBody",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEventFinished",
        "url",
        "Ljava/lang/String;",
        "method",
        "<init>",
        "(Lio/sentry/L;Lokhttp3/Request;)V",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSentryOkHttpEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryOkHttpEvent.kt\nio/sentry/okhttp/SentryOkHttpEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n766#3:230\n857#3,2:231\n1855#3,2:233\n1726#3,3:235\n*S KotlinDebug\n*F\n+ 1 SentryOkHttpEvent.kt\nio/sentry/okhttp/SentryOkHttpEvent\n*L\n166#1:230\n166#1:231,2\n166#1:233,2\n211#1:235,3\n*E\n"
    }
.end annotation


# instance fields
.field private final breadcrumb:Lio/sentry/f;

.field private final callRootSpan:Lio/sentry/W;

.field private clientErrorResponse:Lokhttp3/Response;

.field private final eventSpans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/W;",
            ">;"
        }
    .end annotation
.end field

.field private final hub:Lio/sentry/L;

.field private final isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isReadingResponseBody:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final method:Ljava/lang/String;

.field private final request:Lokhttp3/Request;

.field private response:Lokhttp3/Response;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/L;Lokhttp3/Request;)V
    .locals 7

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->hub:Lio/sentry/L;

    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->request:Lokhttp3/Request;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isReadingResponseBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/h;->a(Ljava/lang/String;)Lb/e;

    move-result-object v0

    iget-object v1, v0, Lb/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v2, "urlDetails.urlOrFallback"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    sget-boolean v4, Lio/sentry/util/f;->a:Z

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lio/sentry/L;->m()Lio/sentry/X;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/L;->q()Lio/sentry/W;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http.client"

    invoke-interface {p1, v6, v5}, Lio/sentry/W;->x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/W;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "auto.http.okhttp"

    iput-object v5, v4, Lio/sentry/I1;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Lb/e;->e(Lio/sentry/W;)V

    invoke-static {v1, p2}, Lio/sentry/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/f;

    const-string p0, "host"

    invoke-virtual {v0, v2, p0}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "path"

    invoke-virtual {v0, v3, v4}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "url"

    invoke-interface {p1, v1, v0}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1, v2, p0}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1, v3, v4}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "http.request.method"

    invoke-interface {p1, p0, p2}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Lio/sentry/okhttp/SentryOkHttpEvent;Lio/sentry/Y0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->scheduleFinish$lambda$7(Lio/sentry/okhttp/SentryOkHttpEvent;Lio/sentry/Y0;)V

    return-void
.end method

.method private final findParentSpan(Ljava/lang/String;)Lio/sentry/W;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "connection"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "response_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W;

    goto :goto_1

    :sswitch_1
    const-string v0, "request_headers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W;

    goto :goto_1

    :sswitch_2
    const-string v0, "request_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W;

    goto :goto_1

    :sswitch_3
    const-string v0, "response_headers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W;

    goto :goto_1

    :sswitch_4
    const-string v0, "secure_connect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    const-string v0, "connect"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W;

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    :cond_5
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5c7bebde -> :sswitch_4
        -0x145a678 -> :sswitch_3
        0x4da64152 -> :sswitch_2
        0x526e09d6 -> :sswitch_1
        0x63e95ee0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic finishEvent$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lio/sentry/Y0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishEvent(Lio/sentry/Y0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic finishSpan$default(Lio/sentry/okhttp/SentryOkHttpEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/sentry/W;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method private final moveThrowableToRootSpan(Lio/sentry/W;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/sentry/W;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/W;->u()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    :goto_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static final scheduleFinish$lambda$7(Lio/sentry/okhttp/SentryOkHttpEvent;Lio/sentry/Y0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timestamp"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isReadingResponseBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/W;

    invoke-interface {v1}, Lio/sentry/W;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/W;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->finishEvent$default(Lio/sentry/okhttp/SentryOkHttpEvent;Lio/sentry/Y0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final finishEvent(Lio/sentry/Y0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/Y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/W;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isEventFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/x;

    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    const-string v2, "okHttp:request"

    iget-object v3, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->request:Lokhttp3/Request;

    invoke-virtual {v0, v2, v3}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->response:Lokhttp3/Response;

    if-eqz v2, :cond_1

    const-string v3, "okHttp:response"

    invoke-virtual {v0, v3, v2}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->hub:Lio/sentry/L;

    iget-object v3, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/f;

    invoke-interface {v2, v3, v0}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-nez v0, :cond_3

    iget-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->clientErrorResponse:Lokhttp3/Response;

    if-eqz p1, :cond_2

    sget-object p2, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->hub:Lio/sentry/L;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p2, p0, v0, p1}, Lio/sentry/okhttp/SentryOkHttpUtils;->captureClientError$sentry_okhttp(Lio/sentry/L;Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/sentry/W;

    invoke-interface {v4}, Lio/sentry/W;->h()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/W;

    invoke-direct {p0, v1}, Lio/sentry/okhttp/SentryOkHttpEvent;->moveThrowableToRootSpan(Lio/sentry/W;)V

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lio/sentry/W;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lio/sentry/W;->z()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p2, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->clientErrorResponse:Lokhttp3/Response;

    if-eqz p2, :cond_9

    sget-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->hub:Lio/sentry/L;

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lio/sentry/okhttp/SentryOkHttpUtils;->captureClientError$sentry_okhttp(Lio/sentry/L;Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    invoke-interface {p0}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lio/sentry/W;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    invoke-interface {p0}, Lio/sentry/W;->z()V

    :goto_2
    return-void
.end method

.method public final finishSpan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/sentry/W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/sentry/W;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/sentry/W;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->findParentSpan(Ljava/lang/String;)Lio/sentry/W;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v0}, Lio/sentry/okhttp/SentryOkHttpEvent;->moveThrowableToRootSpan(Lio/sentry/W;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->moveThrowableToRootSpan(Lio/sentry/W;)V

    :cond_3
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0}, Lio/sentry/W;->z()V

    return-object v0
.end method

.method public final getCallRootSpan$sentry_okhttp()Lio/sentry/W;
    .locals 0

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    return-object p0
.end method

.method public final scheduleFinish(Lio/sentry/Y0;)V
    .locals 4

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->hub:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v0

    new-instance v1, Lio/sentry/cache/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x320

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/U;->b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->hub:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Failed to call the executor. OkHttp span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setClientErrorResponse(Lokhttp3/Response;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->clientErrorResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/f;

    const-string v1, "error_message"

    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v1}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setProtocol(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/f;

    const-string v1, "protocol"

    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v1}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRequestBodySize(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "request_content_length"

    invoke-virtual {v0, v1, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "http.request_content_length"

    invoke-interface {p0, p1, p2}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setResponse(Lokhttp3/Response;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->response:Lokhttp3/Response;

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/f;

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "protocol"

    invoke-virtual {v0, v1, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/f;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "status_code"

    invoke-virtual {v0, v1, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "http.response.status_code"

    invoke-interface {p0, p1, v0}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setResponseBodySize(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->breadcrumb:Lio/sentry/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "response_content_length"

    invoke-virtual {v0, v1, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->callRootSpan:Lio/sentry/W;

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "http.response_content_length"

    invoke-interface {p0, p1, p2}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final startSpan(Ljava/lang/String;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->findParentSpan(Ljava/lang/String;)Lio/sentry/W;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "http.client."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/sentry/W;->x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/W;

    move-result-object v0

    const-string v1, "response_body"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->isReadingResponseBody:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-interface {v0}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v1

    const-string v2, "auto.http.okhttp"

    iput-object v2, v1, Lio/sentry/I1;->i:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpEvent;->eventSpans:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
