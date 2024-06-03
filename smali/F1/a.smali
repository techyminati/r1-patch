.class public final LF1/a;
.super LF1/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILu1/a;)V
    .locals 0

    iput p1, p0, LF1/a;->c:I

    invoke-direct {p0, p2}, LF1/g;-><init>(Lu1/a;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/StringBuilder;I)V
    .locals 0

    iget p0, p0, LF1/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2710

    if-ge p2, p0, :cond_0

    const-string p0, "(3202)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "(3203)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "(3103)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 0

    iget p0, p0, LF1/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x2710

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, -0x2710

    :goto_0
    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
