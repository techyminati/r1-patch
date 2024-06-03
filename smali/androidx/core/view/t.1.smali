.class public final Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/core/view/t;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/t;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/t;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/core/view/t;->a:I

    iput p1, p0, Landroidx/core/view/t;->b:I

    iput p2, p0, Landroidx/core/view/t;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/core/view/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/core/view/t;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Landroidx/core/view/t;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lo1/n;
    .locals 2

    new-instance v0, Lo1/n;

    iget v1, p0, Landroidx/core/view/t;->b:I

    int-to-float v1, v1

    iget p0, p0, Landroidx/core/view/t;->c:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lo1/n;-><init>(FF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/core/view/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/view/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/core/view/t;->c:I

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Le;->y(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
