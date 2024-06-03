.class public final Lb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/f;->a:I

    iput-object p2, p0, Lb/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p1, p0, Lb/f;->a:I

    iget-object p4, p0, Lb/f;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p4, Lf/T;

    iget-object p0, p4, Lf/T;->E:Lf/W;

    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p0, p4, Lf/T;->E:Lf/W;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lf/T;->B:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p4}, Lf/H0;->dismiss()V

    return-void

    :pswitch_0
    check-cast p4, Lb/g;

    iget-object p1, p4, Lb/g;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lb/f;->b:Ljava/lang/Object;

    check-cast p0, Lb/j;

    iget-object p2, p0, Lb/j;->b:Lb/I;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p4, Lb/g;->i:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lb/j;->b:Lb/I;

    invoke-virtual {p0}, Lb/I;->dismiss()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
