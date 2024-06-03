.class public final synthetic Lcom/chad/library/adapter/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/chad/library/adapter/base/d;->a:I

    iput-object p1, p0, Lcom/chad/library/adapter/base/d;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lcom/chad/library/adapter/base/d;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v0, p0, Lcom/chad/library/adapter/base/d;->a:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/d;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object p0, p0, Lcom/chad/library/adapter/base/d;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    invoke-static {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    invoke-static {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Landroid/view/View;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
