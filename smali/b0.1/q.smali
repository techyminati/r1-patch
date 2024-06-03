.class public final synthetic Lb0/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final c:Lb0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lb0/q;

    const-class v2, Landroidx/work/impl/WorkManagerImplExtKt;

    const-string v3, "createSchedulers"

    const/4 v1, 0x6

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lb0/q;->c:Lb0/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    move-object p1, p2

    check-cast p1, Landroidx/work/Configuration;

    move-object p2, p3

    check-cast p2, Li0/a;

    move-object p3, p4

    check-cast p3, Landroidx/work/impl/WorkDatabase;

    move-object p4, p5

    check-cast p4, Landroidx/work/impl/constraints/trackers/Trackers;

    move-object p5, p6

    check-cast p5, Lb0/e;

    const-string p6, "p0"

    invoke-static {p0, p6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p1"

    invoke-static {p1, p6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p2"

    invoke-static {p2, p6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p3"

    invoke-static {p3, p6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p4"

    invoke-static {p4, p6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p5"

    invoke-static {p5, p6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Landroidx/work/impl/WorkManagerImplExtKt;->access$createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Li0/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Lb0/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
