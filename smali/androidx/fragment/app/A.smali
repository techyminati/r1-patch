.class public final synthetic Landroidx/fragment/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/C;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/A;->a:I

    iput-object p1, p0, Landroidx/fragment/app/A;->b:Landroidx/fragment/app/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/A;->a:I

    iget-object p0, p0, Landroidx/fragment/app/A;->b:Landroidx/fragment/app/C;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    invoke-virtual {p0}, Landroidx/fragment/app/F;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    invoke-virtual {p0}, Landroidx/fragment/app/F;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
