.class public final Lf/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/Z0;->a:I

    iput-object p1, p0, Lf/Z0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget p1, p0, Lf/Z0;->a:I

    iget-object p0, p0, Lf/Z0;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    move-object v0, p0

    check-cast v0, Lc1/s;

    if-gez p3, :cond_1

    iget-object v0, v0, Lc1/s;->e:Lf/H0;

    iget-object v1, v0, Lf/H0;->z:Lf/G;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast p0, Lc1/s;

    invoke-static {p0, v0}, Lc1/s;->a(Lc1/s;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iget-object p0, p0, Lc1/s;->e:Lf/H0;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_7

    :cond_3
    :goto_2
    iget-object p2, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    :goto_5
    move p3, p1

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    goto :goto_5

    :goto_6
    iget-object p1, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_7
    iget-object v2, p0, Lf/H0;->c:Lf/v0;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    invoke-virtual {p0}, Lf/H0;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
