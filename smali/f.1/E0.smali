.class public final Lf/E0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/E0;->a:I

    iput-object p2, p0, Lf/E0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget v0, p0, Lf/E0;->a:I

    iget-object p0, p0, Lf/E0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LC/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LC/b;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    check-cast p0, Lf/H0;

    iget-object v0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/H0;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 1

    iget v0, p0, Lf/E0;->a:I

    iget-object p0, p0, Lf/E0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LC/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LC/b;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void

    :pswitch_0
    check-cast p0, Lf/H0;

    invoke-virtual {p0}, Lf/H0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
