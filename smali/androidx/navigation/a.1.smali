.class public final Landroidx/navigation/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Landroidx/navigation/a;

.field public static final c:Landroidx/navigation/a;

.field public static final d:Landroidx/navigation/a;

.field public static final e:Landroidx/navigation/a;

.field public static final f:Landroidx/navigation/a;

.field public static final g:Landroidx/navigation/a;

.field public static final h:Landroidx/navigation/a;

.field public static final i:Landroidx/navigation/a;

.field public static final j:Landroidx/navigation/a;

.field public static final k:Landroidx/navigation/a;

.field public static final l:Landroidx/navigation/a;

.field public static final m:Landroidx/navigation/a;

.field public static final n:Landroidx/navigation/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->b:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->c:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->d:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->e:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->f:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->g:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->h:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->i:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->j:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->k:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->l:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->m:Landroidx/navigation/a;

    new-instance v0, Landroidx/navigation/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    sput-object v0, Landroidx/navigation/a;->n:Landroidx/navigation/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/a;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    iget p0, p0, Landroidx/navigation/a;->a:I

    const/4 v0, 0x0

    const-string v1, "it"

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 2

    iget p0, p0, Landroidx/navigation/a;->a:I

    const/4 v0, 0x0

    const-string v1, "destination"

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result p0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result p0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/navigation/PopUpToBuilder;)V
    .locals 1

    iget p0, p0, Landroidx/navigation/a;->a:I

    const-string v0, "$this$null"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "$this$popUpTo"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$this$navOptions"

    const/4 v1, 0x1

    iget v2, p0, Landroidx/navigation/a;->a:I

    const-string v3, "it"

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    packed-switch v2, :pswitch_data_1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/navigation/Navigation;->INSTANCE:Landroidx/navigation/Navigation;

    invoke-static {p0, p1}, Landroidx/navigation/Navigation;->access$getViewNavController(Landroidx/navigation/Navigation;Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/a;->c(Landroidx/navigation/PopUpToBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/a;->c(Landroidx/navigation/PopUpToBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/navigation/PopUpToBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/a;->c(Landroidx/navigation/PopUpToBuilder;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/navigation/AnimBuilder;

    const-string p0, "$this$anim"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    invoke-virtual {p1, p0}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Landroidx/navigation/a;->b(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Landroidx/navigation/a;->b(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    packed-switch v2, :pswitch_data_2

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/navigation/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/navigation/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_b
    .end packed-switch
.end method
