.class public final Landroidx/activity/result/ActivityResultLauncherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/activity/result/e;",
        "Ljava/lang/Void;",
        "Ls/j;",
        "options",
        "",
        "launch",
        "(Landroidx/activity/result/e;Ls/j;)V",
        "launchUnit",
        "activity-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final launch(Landroidx/activity/result/e;Ls/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/e;",
            "Ls/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/e;->launch(Ljava/lang/Object;Ls/j;)V

    return-void
.end method

.method public static synthetic launch$default(Landroidx/activity/result/e;Ls/j;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultLauncherKt;->launch(Landroidx/activity/result/e;Ls/j;)V

    return-void
.end method

.method public static final launchUnit(Landroidx/activity/result/e;Ls/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/e;",
            "Ls/j;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "launchUnit"
    .end annotation

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/e;->launch(Ljava/lang/Object;Ls/j;)V

    return-void
.end method

.method public static synthetic launchUnit$default(Landroidx/activity/result/e;Ls/j;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultLauncherKt;->launchUnit(Landroidx/activity/result/e;Ls/j;)V

    return-void
.end method
