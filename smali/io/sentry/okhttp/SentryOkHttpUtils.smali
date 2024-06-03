.class public final Lio/sentry/okhttp/SentryOkHttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0006\u001a\u00020\u0004*\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpUtils;",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "fn",
        "ifHasValidLength",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "Lio/sentry/L;",
        "hub",
        "Lokhttp3/Headers;",
        "requestHeaders",
        "",
        "",
        "getHeaders",
        "(Lio/sentry/L;Lokhttp3/Headers;)Ljava/util/Map;",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "response",
        "captureClientError$sentry_okhttp",
        "(Lio/sentry/L;Lokhttp3/Request;Lokhttp3/Response;)V",
        "captureClientError",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/okhttp/SentryOkHttpUtils;

    invoke-direct {v0}, Lio/sentry/okhttp/SentryOkHttpUtils;-><init>()V

    sput-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHeaders(Lio/sentry/L;Lokhttp3/Headers;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/L;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->isSendDefaultPii()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/sentry/util/b;->a:Ljava/util/List;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/sentry/util/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private final ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final captureClientError$sentry_okhttp(Lio/sentry/L;Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 6

    const-string p0, "hub"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/h;->a(Ljava/lang/String;)Lb/e;

    move-result-object p0

    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "SentryOkHttpInterceptor"

    iput-object v1, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    new-instance v1, Lio/sentry/exception/SentryHttpClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Client Error with status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, Lio/sentry/exception/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3, v4}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/k;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance v0, Lio/sentry/g1;

    invoke-direct {v0, v2}, Lio/sentry/g1;-><init>(Lio/sentry/exception/a;)V

    new-instance v1, Lio/sentry/x;

    invoke-direct {v1}, Lio/sentry/x;-><init>()V

    const-string v2, "okHttp:request"

    invoke-virtual {v1, v2, p2}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "okHttp:response"

    invoke-virtual {v1, v2, p3}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lio/sentry/protocol/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lb/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    iget-object p0, p0, Lb/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lio/sentry/protocol/o;->j:Ljava/lang/String;

    invoke-interface {p1}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->isSendDefaultPii()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string v4, "Cookie"

    invoke-virtual {p0, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    iput-object p0, v2, Lio/sentry/protocol/o;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    sget-object p0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lio/sentry/okhttp/SentryOkHttpUtils;->getHeaders(Lio/sentry/L;Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v2, Lio/sentry/protocol/o;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    new-instance v4, Landroidx/navigation/x;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2}, Landroidx/navigation/x;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p2, v4}, Lio/sentry/okhttp/SentryOkHttpUtils;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/sentry/protocol/p;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/z1;->isSendDefaultPii()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    const-string v5, "Set-Cookie"

    invoke-virtual {v4, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iput-object v4, p2, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lio/sentry/okhttp/SentryOkHttpUtils;->getHeaders(Lio/sentry/L;Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, p2, Lio/sentry/protocol/p;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p2, Lio/sentry/protocol/p;->c:Ljava/lang/Integer;

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    new-instance p3, Landroidx/navigation/x;

    const/4 v4, 0x7

    invoke-direct {p3, v4, p2}, Landroidx/navigation/x;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v3, p3}, Lio/sentry/okhttp/SentryOkHttpUtils;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    iget-object p0, v0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p0, p2}, Lio/sentry/protocol/c;->d(Lio/sentry/protocol/p;)V

    invoke-interface {p1, v0, v1}, Lio/sentry/L;->z(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    return-void
.end method
