.class public final synthetic Landroidx/navigation/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    iput p1, p0, Landroidx/navigation/fragment/j;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/fragment/j;->b:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/fragment/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Landroidx/navigation/fragment/j;->a:I

    iget-object p0, p0, Landroidx/navigation/fragment/j;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1}, Lkotlin/jvm/internal/l;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Landroidx/lifecycle/Observer;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/l;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1}, Lkotlin/jvm/internal/l;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/fragment/j;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/navigation/fragment/j;->a:I

    iget-object p0, p0, Landroidx/navigation/fragment/j;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/navigation/fragment/j;->a:I

    iget-object p0, p0, Landroidx/navigation/fragment/j;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
