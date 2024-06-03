.class public final LR/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LR/b;

.field public static final c:LR/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LR/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR/b;-><init>(I)V

    sput-object v0, LR/b;->b:LR/b;

    new-instance v0, LR/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR/b;-><init>(I)V

    sput-object v0, LR/b;->c:LR/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR/b;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LR/b;->a:I

    const/4 v0, 0x0

    const-string v1, "view"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f090271

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/savedstate/SavedStateRegistryOwner;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
