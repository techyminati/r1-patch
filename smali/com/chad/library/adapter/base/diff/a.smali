.class public final synthetic Lcom/chad/library/adapter/base/diff/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/chad/library/adapter/base/diff/a;->a:I

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/a;->b:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iput p2, p0, Lcom/chad/library/adapter/base/diff/a;->c:I

    iput-object p3, p0, Lcom/chad/library/adapter/base/diff/a;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/chad/library/adapter/base/diff/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/chad/library/adapter/base/diff/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/chad/library/adapter/base/diff/a;->a:I

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/a;->b:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iput-object p2, p0, Lcom/chad/library/adapter/base/diff/a;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/chad/library/adapter/base/diff/a;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/chad/library/adapter/base/diff/a;->c:I

    iput-object p5, p0, Lcom/chad/library/adapter/base/diff/a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/chad/library/adapter/base/diff/a;->a:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/a;->d:Ljava/util/List;

    iget v2, p0, Lcom/chad/library/adapter/base/diff/a;->c:I

    iget-object v3, p0, Lcom/chad/library/adapter/base/diff/a;->b:Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;

    iget-object v4, p0, Lcom/chad/library/adapter/base/diff/a;->e:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-static {v3, v2, v1, p0, v4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->b(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {v3, v1, p0, v2, v4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->a(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
