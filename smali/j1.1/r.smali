.class public final Lj1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lg1/u;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lg1/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj1/r;->a:I

    iput-object p1, p0, Lj1/r;->b:Ljava/lang/Class;

    iput-object p2, p0, Lj1/r;->c:Lg1/u;

    return-void
.end method


# virtual methods
.method public final a(Lg1/m;Lm1/a;)Lg1/u;
    .locals 2

    iget p1, p0, Lj1/r;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lj1/r;->b:Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lm1/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/c;

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lj1/c;-><init>(Lg1/v;Ljava/lang/Object;I)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p1, p2, Lm1/a;->a:Ljava/lang/Class;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lj1/r;->c:Lg1/u;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj1/r;->a:I

    const-string v1, "]"

    iget-object v2, p0, Lj1/r;->c:Lg1/u;

    const-string v3, ",adapter="

    iget-object p0, p0, Lj1/r;->b:Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Factory[typeHierarchy="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

    const-string v4, "Factory[type="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
