.class public final LTaskEventReporter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTaskEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R#\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LTaskEventReporter$Companion;",
        "",
        "Lb2/f;",
        "binaryMessenger",
        "LTaskEventReporter;",
        "api",
        "",
        "setUp",
        "(Lb2/f;LTaskEventReporter;)V",
        "Lb2/j;",
        "codec$delegate",
        "Lkotlin/Lazy;",
        "getCodec",
        "()Lb2/j;",
        "codec",
        "<init>",
        "()V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:LTaskEventReporter$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lb2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTaskEventReporter$Companion;

    invoke-direct {v0}, LTaskEventReporter$Companion;-><init>()V

    sput-object v0, LTaskEventReporter$Companion;->$$INSTANCE:LTaskEventReporter$Companion;

    sget-object v0, Lg;->a:Lg;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LTaskEventReporter$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LTaskEventReporter;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTaskEventReporter$Companion;->setUp$lambda$1$lambda$0(LTaskEventReporter;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic b(LTaskEventReporter;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTaskEventReporter$Companion;->setUp$lambda$3$lambda$2(LTaskEventReporter;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method private static final setUp$lambda$1$lambda$0(LTaskEventReporter;Ljava/lang/Object;Lb2/c;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, v0, p1}, LTaskEventReporter;->sendEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$3$lambda$2(LTaskEventReporter;Ljava/lang/Object;Lb2/c;)V
    .locals 3

    const-string v0, "reply"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-interface {p0, v0, p1}, LTaskEventReporter;->getTaskInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCodec()Lb2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/j;"
        }
    .end annotation

    sget-object p0, LTaskEventReporter$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/j;

    return-object p0
.end method

.method public final setUp(Lb2/f;LTaskEventReporter;)V
    .locals 4

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/d;

    invoke-virtual {p0}, LTaskEventReporter$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.TaskEventReporter.sendEvent"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_0

    new-instance v1, Lf;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lf;-><init>(LTaskEventReporter;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_0
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LTaskEventReporter$Companion;->getCodec()Lb2/j;

    move-result-object p0

    const-string v1, "dev.flutter.pigeon.r1_flutter.TaskEventReporter.getTaskInfo"

    invoke-direct {v0, p1, v1, p0, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_1

    new-instance p0, Lf;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lf;-><init>(LTaskEventReporter;I)V

    invoke-virtual {v0, p0}, Ll/d;->l(Lb2/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_1
    return-void
.end method
