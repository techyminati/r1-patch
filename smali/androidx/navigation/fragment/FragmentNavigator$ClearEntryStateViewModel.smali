.class public final Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/FragmentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClearEntryStateViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R.\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;",
        "Landroidx/lifecycle/D;",
        "",
        "onCleared",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function0;",
        "completeTransition",
        "Ljava/lang/ref/WeakReference;",
        "getCompleteTransition",
        "()Ljava/lang/ref/WeakReference;",
        "setCompleteTransition",
        "(Ljava/lang/ref/WeakReference;)V",
        "<init>",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public completeTransition:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompleteTransition()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->completeTransition:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "completeTransition"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/D;->onCleared()V

    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->getCompleteTransition()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCompleteTransition(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->completeTransition:Ljava/lang/ref/WeakReference;

    return-void
.end method