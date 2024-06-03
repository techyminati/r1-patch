.class public final Ld/l;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/l;->e:I

    .line 3
    iput-object p1, p0, Ld/l;->h:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Ld/l;->f:Z

    .line 5
    iput v0, p0, Ld/l;->g:I

    return-void
.end method

.method public constructor <init>(Lf/v1;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Ld/l;->e:I

    .line 8
    iput-object p1, p0, Ld/l;->h:Ljava/lang/Object;

    iput p2, p0, Ld/l;->g:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ld/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ld/l;->e:I

    iget-object v1, p0, Ld/l;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld/l;->f:Z

    if-nez v0, :cond_0

    check-cast v1, Lf/v1;

    iget-object v0, v1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Ld/l;->g:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Ld/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/l;->g:I

    check-cast v1, Ld/m;

    iget-object v2, v1, Ld/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Ld/m;->d:Landroidx/core/view/f0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/core/view/f0;->a()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ld/l;->g:I

    iput-boolean v0, p0, Ld/l;->f:Z

    iput-boolean v0, v1, Ld/m;->e:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ld/l;->e:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/l;->f:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Ld/l;->e:I

    iget-object v1, p0, Ld/l;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf/v1;

    iget-object p0, v1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Ld/l;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/l;->f:Z

    check-cast v1, Ld/m;

    iget-object p0, v1, Ld/m;->d:Landroidx/core/view/f0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/core/view/f0;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
