.class public final synthetic LG0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LG0/c;->a:I

    iput-object p1, p0, LG0/c;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, LG0/c;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LG0/c;->a:I

    iput-object p1, p0, LG0/c;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    iput-object p2, p0, LG0/c;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LG0/c;->a:I

    iget-object v1, p0, LG0/c;->c:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    iget-object p0, p0, LG0/c;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
