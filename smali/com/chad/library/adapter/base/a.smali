.class public final synthetic Lcom/chad/library/adapter/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/chad/library/adapter/base/a;->a:I

    iput-object p1, p0, Lcom/chad/library/adapter/base/a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p2, p0, Lcom/chad/library/adapter/base/a;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p3, p0, Lcom/chad/library/adapter/base/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/chad/library/adapter/base/a;->a:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v2, p0, Lcom/chad/library/adapter/base/a;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/chad/library/adapter/base/a;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    check-cast v2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-static {v1, p0, v2, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/chad/library/adapter/base/BaseBinderAdapter;

    check-cast v2, Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    invoke-static {v1, p0, v2, p1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/binder/BaseItemBinder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
