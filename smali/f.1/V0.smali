.class public final Lf/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/V0;->a:I

    iput-object p1, p0, Lf/V0;->b:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf/V0;->a:I

    iget-object p0, p0, Lf/V0;->b:Landroidx/appcompat/widget/SearchView;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->O:LC/b;

    instance-of v0, p0, Lf/i1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC/b;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
