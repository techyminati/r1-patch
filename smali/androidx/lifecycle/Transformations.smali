.class public final Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aI\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001c\u0010\u0005\u001a\u0018\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\u0012\t\u0012\u00078\u0001\u00a2\u0006\u0002\u0008\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a?\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001aQ\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022$\u0010\u0005\u001a \u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u0004\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u001aE\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "X",
        "Y",
        "Landroidx/lifecycle/o;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "transform",
        "map",
        "(Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/o;",
        "Li/a;",
        "mapFunction",
        "(Landroidx/lifecycle/o;Li/a;)Landroidx/lifecycle/o;",
        "switchMap",
        "switchMapFunction",
        "distinctUntilChanged",
        "(Landroidx/lifecycle/o;)Landroidx/lifecycle/o;",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Transformations"
.end annotation


# direct methods
.method public static final distinctUntilChanged(Landroidx/lifecycle/o;)Landroidx/lifecycle/o;
    .locals 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o;",
            ")",
            "Landroidx/lifecycle/o;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "distinctUntilChanged"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/x;->a:Z

    invoke-virtual {p0}, Landroidx/lifecycle/o;->isInitialized()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lkotlin/jvm/internal/x;->a:Z

    :cond_0
    new-instance v2, Landroidx/lifecycle/A;

    invoke-direct {v2, v3, v0, v1}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/B;

    invoke-direct {v1, v2}, Landroidx/lifecycle/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final synthetic map(Landroidx/lifecycle/o;Li/a;)Landroidx/lifecycle/o;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "map"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 3
    new-instance v1, Landroidx/lifecycle/A;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p1}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1, v1}, Landroidx/lifecycle/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final map(Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/o;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/o;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "map"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 5
    new-instance v1, Landroidx/lifecycle/A;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1, v1}, Landroidx/lifecycle/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final synthetic switchMap(Landroidx/lifecycle/o;Li/a;)Landroidx/lifecycle/o;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "switchMap"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchMapFunction"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 3
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$2;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$2;-><init>(Li/a;Landroidx/lifecycle/q;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public static final switchMap(Landroidx/lifecycle/o;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/o;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o;",
            "Lkotlin/jvm/functions/Function1<",
            "TX;",
            "Landroidx/lifecycle/o;",
            ">;)",
            "Landroidx/lifecycle/o;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "switchMap"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0}, Landroidx/lifecycle/q;-><init>()V

    .line 5
    new-instance v1, Landroidx/lifecycle/Transformations$switchMap$1;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/Transformations$switchMap$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/q;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method
