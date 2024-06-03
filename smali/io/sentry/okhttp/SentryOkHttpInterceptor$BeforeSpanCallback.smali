.class public interface abstract Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/okhttp/SentryOkHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BeforeSpanCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/sentry/okhttp/SentryOkHttpInterceptor$BeforeSpanCallback;",
        "",
        "Lio/sentry/W;",
        "span",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "response",
        "execute",
        "(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;",
        "sentry-okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract execute(Lio/sentry/W;Lokhttp3/Request;Lokhttp3/Response;)Lio/sentry/W;
.end method
