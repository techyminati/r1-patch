.class public Lio/sentry/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u00012BG\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\'\u00a2\u0006\u0004\u0008-\u0010.B\t\u0008\u0016\u00a2\u0006\u0004\u0008-\u0010/B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008-\u00100B\u0011\u0008\u0016\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008-\u00101J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0014\u001a\u00020\u0008*\u0004\u0018\u00010\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00080\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*\u00a8\u00063"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Request;",
        "request",
        "",
        "code",
        "Lokhttp3/Response;",
        "response",
        "",
        "sendBreadcrumb",
        "(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;)V",
        "Lio/sentry/W;",
        "span",
        "",
        "isFromEventListener",
        "finishSpan",
        "(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;Z)V",
        "",
        "Lkotlin/Function1;",
        "fn",
        "ifHasValidLength",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "shouldCaptureClientError",
        "(Lokhttp3/Request;Lokhttp3/Response;)Z",
        "statusCode",
        "containsStatusCode",
        "(I)Z",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lio/sentry/L;",
        "hub",
        "Lio/sentry/L;",
        "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "beforeSpan",
        "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "captureFailedRequests",
        "Z",
        "",
        "Lio/sentry/C;",
        "failedRequestStatusCodes",
        "Ljava/util/List;",
        "",
        "failedRequestTargets",
        "<init>",
        "(Lio/sentry/L;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V",
        "()V",
        "(Lio/sentry/L;)V",
        "(Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;)V",
        "BeforeSpanCallback",
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
        "SMAP\nSentryOkHttpInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryOkHttpInterceptor.kt\nio/sentry/okhttp/SentryOkHttpInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
    }
.end annotation


# instance fields
.field private final beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

.field private final captureFailedRequests:Z

.field private final failedRequestStatusCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/C;",
            ">;"
        }
    .end annotation
.end field

.field private final failedRequestTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hub:Lio/sentry/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    invoke-direct {p0, v0}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;)V
    .locals 9

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/L;",
            "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/C;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRequestStatusCodes"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRequestTargets"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->hub:Lio/sentry/L;

    .line 3
    iput-object p2, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    .line 4
    iput-boolean p3, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->captureFailedRequests:Z

    .line 5
    iput-object p4, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestStatusCodes:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestTargets:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object p0

    .line 9
    const-string p1, "maven:io.sentry:sentry-okhttp"

    const-string p2, "7.8.0"

    invoke-virtual {p0, p1, p2}, Lio/sentry/j1;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    new-instance p2, Lio/sentry/C;

    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p2}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 14
    const-string p2, ".*"

    invoke-static {p2}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 15
    invoke-direct/range {p2 .. p7}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;)V
    .locals 9

    const-string v0, "beforeSpan"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lio/sentry/F;->a:Lio/sentry/F;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method private final containsStatusCode(I)Z
    .locals 1

    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestStatusCodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x257

    if-gt p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final finishSpan(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->beforeSpan:Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;->execute(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ll/d;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object p3, p0, Lio/sentry/I1;->d:Ll/d;

    :cond_1
    if-nez p4, :cond_3

    invoke-interface {p1}, Lio/sentry/W;->z()V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    invoke-interface {p1}, Lio/sentry/W;->z()V

    :cond_3
    :goto_0
    return-void
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

.method private final sendBreadcrumb(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/f;->a(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/f;

    move-result-object v0

    if-eqz p2, :cond_0

    const-string v1, "status_code"

    invoke-virtual {v0, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    new-instance v2, Lio/sentry/okhttp/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/sentry/okhttp/g;-><init>(Lio/sentry/f;I)V

    invoke-direct {p0, p2, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/sentry/x;

    invoke-direct {p2}, Lio/sentry/x;-><init>()V

    const-string v2, "okHttp:request"

    invoke-virtual {p2, v2, p1}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance p1, Lio/sentry/okhttp/g;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lio/sentry/okhttp/g;-><init>(Lio/sentry/f;I)V

    invoke-direct {p0, v1, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->ifHasValidLength(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "okHttp:response"

    invoke-virtual {p2, p1, p3}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->hub:Lio/sentry/L;

    invoke-interface {p0, v0, p2}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    return-void
.end method

.method private final shouldCaptureClientError(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    iget-boolean v0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->captureFailedRequests:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {p0, p2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->containsStatusCode(I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->failedRequestTargets:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->n(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    const-string v0, "baggage"

    const-string v1, "chain"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/util/h;->a(Ljava/lang/String;)Lb/e;

    move-result-object v2

    iget-object v3, v2, Lb/e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "unknown"

    :cond_0
    const-string v4, "urlDetails.urlOrFallback"

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/sentry/okhttp/SentryOkHttpEventListener;->Companion:Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;

    invoke-virtual {v5}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;->getEventMap$sentry_okhttp()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lio/sentry/okhttp/SentryOkHttpEventListener$Companion;->getEventMap$sentry_okhttp()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/okhttp/SentryOkHttpEvent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/sentry/okhttp/SentryOkHttpEvent;->getCallRootSpan$sentry_okhttp()Lio/sentry/W;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v7

    goto :goto_2

    :cond_2
    sget-boolean v5, Lio/sentry/util/f;->a:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->hub:Lio/sentry/L;

    invoke-interface {v5}, Lio/sentry/L;->m()Lio/sentry/X;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->hub:Lio/sentry/L;

    invoke-interface {v5}, Lio/sentry/L;->q()Lio/sentry/W;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http.client"

    invoke-interface {v5, v4, v3}, Lio/sentry/W;->x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/W;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    move-object v3, v7

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "auto.http.okhttp"

    iput-object v6, v5, Lio/sentry/I1;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v4}, Lb/e;->e(Lio/sentry/W;)V

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->hub:Lio/sentry/L;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v8, v9, v4}, Lio/sentry/android/core/internal/util/c;->d0(Lio/sentry/L;Ljava/lang/String;Ljava/util/List;Lio/sentry/W;)Ld2/c;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v8, v6, Ld2/c;->b:Ljava/lang/Object;

    check-cast v8, Lb/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "sentry-trace"

    iget-object v9, v6, Ld2/c;->b:Ljava/lang/Object;

    check-cast v9, Lb/e;

    invoke-virtual {v9}, Lb/e;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v6, v6, Ld2/c;->c:Ljava/lang/Object;

    check-cast v6, Lio/sentry/d;

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v6, v6, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v8, "it.value"

    invoke-static {v6, v8}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v0, v7

    goto/16 :goto_c

    :catch_0
    move-exception p1

    move-object v0, v7

    goto :goto_a

    :cond_8
    :goto_6
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_9

    const-string v5, "http.response.status_code"

    invoke-interface {v4, v7, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v10, v7

    move-object v7, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v10, v7

    move-object v7, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_a

    :cond_9
    :goto_7
    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lio/sentry/L1;->fromHttpStatusCode(I)Lio/sentry/L1;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    :goto_8
    invoke-direct {p0, v1, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->shouldCaptureClientError(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Lio/sentry/okhttp/SentryOkHttpEvent;->setClientErrorResponse(Lokhttp3/Response;)V

    goto :goto_9

    :cond_b
    sget-object v0, Lio/sentry/okhttp/SentryOkHttpUtils;->INSTANCE:Lio/sentry/okhttp/SentryOkHttpUtils;

    iget-object v3, p0, Lio/sentry/okhttp/SentryOkHttpInterceptor;->hub:Lio/sentry/L;

    invoke-virtual {v0, v3, v1, p1}, Lio/sentry/okhttp/SentryOkHttpUtils;->captureClientError$sentry_okhttp(Lio/sentry/L;Lokhttp3/Request;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_9
    invoke-direct {p0, v4, v1, p1, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->finishSpan(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;Z)V

    if-nez v2, :cond_d

    invoke-direct {p0, v1, v7, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->sendBreadcrumb(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;)V

    :cond_d
    return-object p1

    :goto_a
    if-eqz v4, :cond_e

    :try_start_2
    invoke-interface {v4, p1}, Lio/sentry/W;->o(Ljava/lang/Throwable;)V

    sget-object v3, Lio/sentry/L1;->INTERNAL_ERROR:Lio/sentry/L1;

    invoke-interface {v4, v3}, Lio/sentry/W;->d(Lio/sentry/L1;)V

    goto :goto_b

    :catchall_2
    move-exception p1

    goto :goto_c

    :cond_e
    :goto_b
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_c
    invoke-direct {p0, v4, v1, v7, v2}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->finishSpan(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;Z)V

    if-nez v2, :cond_f

    invoke-direct {p0, v1, v0, v7}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->sendBreadcrumb(Lokhttp3/Request;Ljava/lang/Integer;Lokhttp3/Response;)V

    :cond_f
    throw p1
.end method
