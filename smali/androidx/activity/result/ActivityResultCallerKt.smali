.class public final Landroidx/activity/result/ActivityResultCallerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a[\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aS\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "I",
        "O",
        "Landroidx/activity/result/c;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "contract",
        "input",
        "Landroidx/activity/result/i;",
        "registry",
        "Lkotlin/Function1;",
        "",
        "callback",
        "Landroidx/activity/result/e;",
        "registerForActivityResult",
        "(Landroidx/activity/result/c;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/i;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/e;",
        "(Landroidx/activity/result/c;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/e;",
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
.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/activity/result/ActivityResultCallerKt;->registerForActivityResult$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/c;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/i;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/c;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lh;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/c;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/i;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/e;

    move-result-object p0

    .line 2
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/e;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final registerForActivityResult(Landroidx/activity/result/c;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/c;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/e;"
        }
    .end annotation

    .line 3
    new-instance v0, Lh;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lh;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/c;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/e;

    move-result-object p0

    .line 4
    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/e;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final registerForActivityResult$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final registerForActivityResult$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
