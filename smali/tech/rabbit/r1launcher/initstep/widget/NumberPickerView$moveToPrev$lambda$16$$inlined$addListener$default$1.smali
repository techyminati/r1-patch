.class public final Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->moveToPrev()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release"
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 NumberPickerView.kt\ntech/rabbit/r1launcher/initstep/widget/NumberPickerView\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,137:1\n99#2:138\n678#3,15:139\n98#4:154\n97#5:155\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->access$getItems(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/rabbit/r1launcher/initstep/widget/c;

    iget v2, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    iget v3, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->j:F

    sub-float/2addr v2, v3

    iput v2, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    const/4 v2, 0x0

    iput v2, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->j:F

    iget v3, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->g:F

    iget v4, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->f:F

    sub-float/2addr v3, v4

    iput v3, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->g:F

    iput v2, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->f:F

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->access$getDrawBeginLocationYOnCanvas(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)F

    move-result v2

    iget v3, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    sub-float/2addr v2, v3

    int-to-float v1, v1

    sget v4, Ltech/rabbit/r1launcher/initstep/widget/c;->m:F

    sub-float/2addr v1, v4

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-static {v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->access$getItems(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/rabbit/r1launcher/initstep/widget/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ltech/rabbit/r1launcher/initstep/widget/c;->m:F

    float-to-double v6, v2

    add-double/2addr v4, v6

    goto :goto_1

    :cond_1
    double-to-float v1, v4

    sub-float/2addr v3, v1

    iput v3, v0, Ltech/rabbit/r1launcher/initstep/widget/c;->k:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$moveToPrev$lambda$16$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->access$setAnimationRunning$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
