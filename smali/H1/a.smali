.class public final LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    iput p5, p0, LH1/a;->a:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH1/a;->b:I

    iput p4, p0, LH1/a;->c:I

    iput p2, p0, LH1/a;->d:I

    iput p3, p0, LH1/a;->e:I

    add-int/2addr p2, p3

    iput p2, p0, LH1/a;->f:I

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, LH1/a;->f:I

    iput p1, p0, LH1/a;->b:I

    iput p2, p0, LH1/a;->c:I

    iput p3, p0, LH1/a;->d:I

    iput p4, p0, LH1/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    iget p0, p0, LH1/a;->d:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, LH1/a;->e:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, LH1/a;->d:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, LH1/a;->f:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LH1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LH1/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LH1/a;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
