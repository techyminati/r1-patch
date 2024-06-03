.class public final Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;",
        "",
        "()V",
        "handlers",
        "",
        "Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;",
        "onEvent",
        "",
        "jsonStr",
        "",
        "registerHandler",
        "handler",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRabbitServiceEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RabbitServiceEventProcessor.kt\ntech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor\n+ 2 KotlinUtil.kt\ntech/rabbit/common/utils/KotlinUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n68#2,2:32\n70#2,8:36\n1855#3,2:34\n*S KotlinDebug\n*F\n+ 1 RabbitServiceEventProcessor.kt\ntech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor\n*L\n16#1:32,2\n16#1:36,8\n18#1:34,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;

.field private static final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;->handlers:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;)V
    .locals 6

    const-string p0, "jsonStr"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    iget-object v0, p0, Lx0/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v2

    sget-object v3, Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;->handlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v2, p1}, Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;->onEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "RabbitEVTProc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": processed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "catched Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KotUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final registerHandler(Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;)V
    .locals 0

    const-string p0, "handler"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/RabbitServiceEventProcessor;->handlers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
