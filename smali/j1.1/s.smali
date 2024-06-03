.class public final Lj1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lg1/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lg1/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lj1/s;->a:I

    iput-object p1, p0, Lj1/s;->b:Ljava/lang/Class;

    iput-object p2, p0, Lj1/s;->c:Ljava/lang/Class;

    iput-object p3, p0, Lj1/s;->d:Lg1/u;

    return-void
.end method


# virtual methods
.method public final a(Lg1/m;Lm1/a;)Lg1/u;
    .locals 3

    iget p1, p0, Lj1/s;->a:I

    iget-object v0, p0, Lj1/s;->d:Lg1/u;

    const/4 v1, 0x0

    iget-object v2, p0, Lj1/s;->c:Ljava/lang/Class;

    iget-object p0, p0, Lj1/s;->b:Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lm1/a;->a:Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    iget-object p1, p2, Lm1/a;->a:Ljava/lang/Class;

    if-eq p1, p0, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lj1/s;->a:I

    const-string v1, "]"

    iget-object v2, p0, Lj1/s;->d:Lg1/u;

    const-string v3, ",adapter="

    iget-object v4, p0, Lj1/s;->c:Ljava/lang/Class;

    const-string v5, "+"

    iget-object p0, p0, Lj1/s;->b:Ljava/lang/Class;

    const-string v6, "Factory[type="

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
