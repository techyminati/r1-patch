.class public final synthetic Landroidx/fragment/app/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/K;->a:I

    iput-object p1, p0, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/Y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/K;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/fragment/app/K;->b:Landroidx/fragment/app/Y;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ls/v;->a:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Y;->s(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ls/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Ls/r;->a:Z

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Y;->n(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Y;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Y;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Y;->i(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
