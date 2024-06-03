.class public abstract Lio/sentry/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "X-CSRFTOKEN"

    const-string v11, "X-XSRF-TOKEN"

    const-string v0, "X-FORWARDED-FOR"

    const-string v1, "AUTHORIZATION"

    const-string v2, "COOKIE"

    const-string v3, "SET-COOKIE"

    const-string v4, "X-API-KEY"

    const-string v5, "X-REAL-IP"

    const-string v6, "REMOTE-ADDR"

    const-string v7, "FORWARDED"

    const-string v8, "PROXY-AUTHORIZATION"

    const-string v9, "X-CSRF-TOKEN"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/util/b;->a:Ljava/util/List;

    const-string v6, "CSRFTOKEN"

    const-string v7, "XSRF-TOKEN"

    const-string v1, "JSESSIONID"

    const-string v2, "JSESSIONIDSSO"

    const-string v3, "JSSOSESSIONID"

    const-string v4, "SESSIONID"

    const-string v5, "SID"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/util/b;->b:Ljava/util/List;

    return-void
.end method
