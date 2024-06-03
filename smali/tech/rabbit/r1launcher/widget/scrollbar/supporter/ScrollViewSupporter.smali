.class public final Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;
.super Ltech/rabbit/r1launcher/widget/scrollbar/supporter/BaseSupporter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;",
        "Ltech/rabbit/r1launcher/widget/scrollbar/supporter/BaseSupporter;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "(Landroid/widget/ScrollView;)V",
        "attachExt",
        "",
        "detachExt",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final scrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 1

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/BaseSupporter;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;->scrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public static synthetic a(Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;->attachExt$lambda$0(Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;Landroid/view/View;IIII)V

    return-void
.end method

.method private static final attachExt$lambda$0(Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/BaseSupporter;->getUpdater()Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtViewUpdater;

    move-result-object p1

    int-to-float p2, p3

    iget-object p3, p0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;->scrollView:Landroid/widget/ScrollView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p3, p0

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Ltech/rabbit/r1launcher/widget/scrollbar/ScrollBarExtViewUpdater;->updateScrollPercentage(F)V

    return-void
.end method


# virtual methods
.method public attachExt()V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;->scrollView:Landroid/widget/ScrollView;

    new-instance v1, LT2/a;

    invoke-direct {v1, p0}, LT2/a;-><init>(Ltech/rabbit/r1launcher/widget/scrollbar/supporter/ScrollViewSupporter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public detachExt()V
    .locals 0

    return-void
.end method
