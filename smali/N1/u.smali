.class public final LN1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/c;

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/Rect;

.field public e:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/c;

    invoke-direct {v0, p1, p2, p3}, Lu1/c;-><init>([BII)V

    iput-object v0, p0, LN1/u;->a:Lu1/c;

    iput p5, p0, LN1/u;->c:I

    iput p4, p0, LN1/u;->b:I

    mul-int p0, p2, p3

    array-length p4, p1

    if-gt p0, p4, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p4, "Image data does not match the resolution. "

    const-string p5, "x"

    const-string v0, " > "

    invoke-static {p4, p2, p5, p3, v0}, Le;->B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
