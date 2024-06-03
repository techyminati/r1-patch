.class public final Landroidx/lifecycle/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Landroidx/lifecycle/z;

.field public static final c:Landroidx/lifecycle/z;

.field public static final d:Landroidx/lifecycle/z;

.field public static final e:Landroidx/lifecycle/z;

.field public static final f:Landroidx/lifecycle/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/z;->c:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/z;->e:Landroidx/lifecycle/z;

    new-instance v0, Landroidx/lifecycle/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/z;->f:Landroidx/lifecycle/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/z;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget p0, p0, Landroidx/lifecycle/z;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "view"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0

    :pswitch_0
    const-string p0, "currentView"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/lifecycle/z;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f090272

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string p0, "viewParent"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f09026f

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-direct {p0}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
