.class public final Lio/sentry/android/okhttp/SentryOkHttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use SentryOkHttpInterceptor from sentry-okhttp instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "SentryOkHttpInterceptor"
        imports = {
            "io.sentry.okhttp.SentryOkHttpInterceptor"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bBG\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/sentry/android/okhttp/SentryOkHttpInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lio/sentry/L;",
        "hub",
        "Lio/sentry/L;",
        "Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "beforeSpan",
        "Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "",
        "captureFailedRequests",
        "Z",
        "",
        "Lio/sentry/C;",
        "failedRequestStatusCodes",
        "Ljava/util/List;",
        "",
        "failedRequestTargets",
        "<init>",
        "(Lio/sentry/L;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V",
        "()V",
        "(Lio/sentry/L;)V",
        "(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;)V",
        "BeforeSpanCallback",
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
.field private final synthetic $$delegate_0:Lio/sentry/okhttp/SentryOkHttpInterceptor;

.field private final beforeSpan:Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

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

    .line 19
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    invoke-direct {p0, v0}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;)V

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

    .line 20
    invoke-direct/range {v1 .. v8}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/L;",
            "Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
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
    iput-object p1, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->hub:Lio/sentry/L;

    .line 3
    iput-object p2, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->beforeSpan:Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;

    .line 4
    iput-boolean p3, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->captureFailedRequests:Z

    .line 5
    iput-object p4, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->failedRequestStatusCodes:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->failedRequestTargets:Ljava/util/List;

    .line 7
    new-instance v0, Lio/sentry/okhttp/SentryOkHttpInterceptor;

    .line 8
    new-instance v3, Lio/sentry/D;

    const/16 v1, 0xe

    invoke-direct {v3, v1, p2}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/sentry/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->$$delegate_0:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    .line 10
    const-class p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    .line 11
    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object p0

    .line 12
    const-string p1, "maven:io.sentry:sentry-android-okhttp"

    const-string p2, "7.8.0"

    invoke-virtual {p0, p1, p2}, Lio/sentry/j1;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 13
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

    .line 14
    new-instance p2, Lio/sentry/C;

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p2}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 17
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

    .line 18
    invoke-direct/range {p2 .. p7}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;)V
    .locals 9

    const-string v0, "beforeSpan"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lio/sentry/F;->a:Lio/sentry/F;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;-><init>(Lio/sentry/L;Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method private static final __delegate_0$lambda$0(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;->execute(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->__delegate_0$lambda$0(Lio/sentry/android/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/android/okhttp/SentryOkHttpInterceptor;->$$delegate_0:Lio/sentry/okhttp/SentryOkHttpInterceptor;

    invoke-virtual {p0, p1}, Lio/sentry/okhttp/SentryOkHttpInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
