.class public final Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp$ValueWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;",
        "",
        "()V",
        "TAG",
        "",
        "TIMEOUT_TIME",
        "",
        "WORKER_TAG",
        "cancleTiming",
        "",
        "startTiming",
        "ValueWorker",
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


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_TIME:J = 0xf0L

.field private static final WORKER_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;

    const-string v0, "MusiceOutTimeOp"

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->TAG:Ljava/lang/String;

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->WORKER_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancleTiming()V
    .locals 3

    const-string p0, "music playing time: cancle timing"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p0}, Ltech/rabbit/common/utils/RabbitCommon;->getSContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p0

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->WORKER_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lg0/b;-><init>(Lb0/p;Ljava/lang/Object;I)V

    iget-object p0, p0, Lb0/p;->d:Li0/a;

    invoke-interface {p0, v1}, Li0/a;->a(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lg0/d;->a:Lb0/c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final startTiming()V
    .locals 2

    const-string p0, "music playing time: start timing"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    new-instance p0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp$ValueWorker;

    invoke-direct {p0, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-wide/16 v0, 0xf0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofMinutes(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->WORKER_TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    sget-object v0, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {v0}, Ltech/rabbit/common/utils/RabbitCommon;->getSContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/z;->a(Landroidx/work/OneTimeWorkRequest;)V

    return-void
.end method