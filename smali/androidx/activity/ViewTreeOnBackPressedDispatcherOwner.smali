.class public final Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "findViewTreeOnBackPressedDispatcherOwner",
        "Landroidx/activity/OnBackPressedDispatcherOwner;",
        "Landroid/view/View;",
        "get",
        "setViewTreeOnBackPressedDispatcherOwner",
        "",
        "onBackPressedDispatcherOwner",
        "set",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ViewTreeOnBackPressedDispatcherOwner"
.end annotation


# direct methods
.method public static final get(Landroid/view/View;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/activity/B;->d:Landroidx/activity/B;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Landroidx/activity/B;->e:Landroidx/activity/B;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    return-object p0
.end method

.method public static final set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "set"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090270

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
