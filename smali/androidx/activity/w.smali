.class public final Landroidx/activity/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/activity/w;->a:I

    iput-object p1, p0, Landroidx/activity/w;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/activity/w;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/w;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/w;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/activity/w;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Landroidx/activity/w;->a:I

    iget-object v1, p0, Landroidx/activity/w;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/activity/w;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/activity/w;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/activity/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 3
    check-cast p0, Landroidx/work/WorkRequest;

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v0, Lb0/j;

    check-cast v3, Lb0/p;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 5
    invoke-direct {v0, v3, v2, v4, p0}, Lb0/j;-><init>(Lb0/p;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 6
    new-instance p0, Lg0/e;

    check-cast v1, Lb0/c;

    invoke-direct {p0, v0, v1}, Lg0/e;-><init>(Lb0/j;Lb0/c;)V

    invoke-virtual {p0}, Lg0/e;->run()V

    return-void

    .line 7
    :pswitch_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast v3, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 8
    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    check-cast v1, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1$attachStateChangeListener$1;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
