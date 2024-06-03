.class public final Landroidx/activity/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Landroidx/activity/B;

.field public static final c:Landroidx/activity/B;

.field public static final d:Landroidx/activity/B;

.field public static final e:Landroidx/activity/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/B;-><init>(I)V

    sput-object v0, Landroidx/activity/B;->b:Landroidx/activity/B;

    new-instance v0, Landroidx/activity/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/activity/B;-><init>(I)V

    sput-object v0, Landroidx/activity/B;->c:Landroidx/activity/B;

    new-instance v0, Landroidx/activity/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/activity/B;-><init>(I)V

    sput-object v0, Landroidx/activity/B;->d:Landroidx/activity/B;

    new-instance v0, Landroidx/activity/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/activity/B;-><init>(I)V

    sput-object v0, Landroidx/activity/B;->e:Landroidx/activity/B;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/B;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget p0, p0, Landroidx/activity/B;->a:I

    const/4 v0, 0x0

    const-string v1, "it"

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/B;->a:I

    const/4 v1, 0x0

    const-string v2, "it"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f090270

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/activity/OnBackPressedDispatcherOwner;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/activity/OnBackPressedDispatcherOwner;

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/activity/B;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f09019c

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/activity/FullyDrawnReporterOwner;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/activity/FullyDrawnReporterOwner;

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/activity/B;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
