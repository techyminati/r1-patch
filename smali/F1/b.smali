.class public final LF1/b;
.super LF1/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILu1/a;)V
    .locals 0

    iput p1, p0, LF1/b;->c:I

    invoke-direct {p0, p2}, LF1/g;-><init>(Lu1/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    iget v0, p0, LF1/b;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x32

    const/16 v3, 0x29

    const/4 v4, 0x2

    iget-object v5, p0, LF1/g;->a:Lu1/a;

    const/16 v6, 0x30

    const/16 v7, 0x8

    iget-object v8, p0, LF1/g;->b:Lb/e;

    packed-switch v0, :pswitch_data_0

    const-string v0, "(01)"

    invoke-static {v0}, Ll/k;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v8, v2, v2}, Lb/e;->i(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v7, v1}, LF1/e;->c(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v8, v0, v6}, Lb/e;->g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, v5, Lu1/a;->b:I

    if-lt v0, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v7}, LF1/e;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v6, v4}, Lb/e;->i(II)I

    move-result p0

    const-string v4, "(393"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v8, v2, p0}, Lb/e;->i(II)I

    move-result p0

    div-int/lit8 v2, p0, 0x64

    if-nez v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v2, p0, 0xa

    if-nez v2, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3c

    invoke-virtual {v8, p0, v1}, Lb/e;->h(ILjava/lang/String;)LF1/k;

    move-result-object p0

    iget-object p0, p0, LF1/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0

    :pswitch_1
    iget v0, v5, Lu1/a;->b:I

    if-lt v0, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v7}, LF1/e;->b(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v8, v6, v4}, Lb/e;->i(II)I

    move-result p0

    const-string v4, "(392"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v1}, Lb/e;->h(ILjava/lang/String;)LF1/k;

    move-result-object p0

    iget-object p0, p0, LF1/k;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
