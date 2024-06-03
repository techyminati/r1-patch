.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B1\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000eR\u0017\u0010\u0016\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/activity/result/ActivityResultCallerLauncher;",
        "I",
        "O",
        "Landroidx/activity/result/e;",
        "",
        "input",
        "Ls/j;",
        "options",
        "launch",
        "(Lkotlin/Unit;Ls/j;)V",
        "unregister",
        "()V",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "getContract",
        "()Landroidx/activity/result/contract/ActivityResultContract;",
        "launcher",
        "Landroidx/activity/result/e;",
        "getLauncher",
        "()Landroidx/activity/result/e;",
        "callerContract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "getCallerContract",
        "callerInput",
        "Ljava/lang/Object;",
        "getCallerInput",
        "()Ljava/lang/Object;",
        "resultContract$delegate",
        "Lkotlin/Lazy;",
        "getResultContract",
        "resultContract",
        "<init>",
        "(Landroidx/activity/result/e;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V",
        "activity-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final callerContract:Landroidx/activity/result/contract/ActivityResultContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field private final callerInput:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final launcher:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e;"
        }
    .end annotation
.end field

.field private final resultContract$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/activity/result/e;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/e;",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/e;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerContract:Landroidx/activity/result/contract/ActivityResultContract;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    new-instance p1, Landroidx/activity/result/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Landroidx/activity/result/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getCallerContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "TI;TO;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerContract:Landroidx/activity/result/contract/ActivityResultContract;

    return-object p0
.end method

.method public final getCallerInput()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    return-object p0
.end method

.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/Unit;",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->getResultContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object p0

    return-object p0
.end method

.method public final getLauncher()Landroidx/activity/result/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/e;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/e;

    return-object p0
.end method

.method public final getResultContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/contract/ActivityResultContract<",
            "Lkotlin/Unit;",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->resultContract$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    return-object p0
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Ls/j;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->launch(Lkotlin/Unit;Ls/j;)V

    return-void
.end method

.method public launch(Lkotlin/Unit;Ls/j;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/e;

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->callerInput:Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Landroidx/activity/result/e;->launch(Ljava/lang/Object;Ls/j;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->launcher:Landroidx/activity/result/e;

    invoke-virtual {p0}, Landroidx/activity/result/e;->unregister()V

    return-void
.end method
