.class public final Landroidx/slidingpanelayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/slidingpanelayout/widget/FoldingFeatureObserver$OnFoldingFeatureChangeListener;


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/i;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->a:Landroidx/slidingpanelayout/widget/i;

    return-void
.end method


# virtual methods
.method public final onFoldingFeatureChange(Landroidx/window/layout/FoldingFeature;)V
    .locals 3

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->a:Landroidx/slidingpanelayout/widget/i;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/i;->v:Landroidx/window/layout/FoldingFeature;

    new-instance p1, LV/g;

    invoke-direct {p1}, LV/s;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p1, LV/s;->c:J

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v1, v2}, LB/a;->b(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LV/s;->d:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1}, LV/v;->a(Landroid/view/ViewGroup;LV/s;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
