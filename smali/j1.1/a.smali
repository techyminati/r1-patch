.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lg1/m;Lm1/a;)Lg1/u;
    .locals 3

    iget v0, p0, Lj1/a;->a:I

    const-class v1, Ljava/util/Date;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p2, Lm1/a;->a:Ljava/lang/Class;

    const-class p1, Ljava/lang/Enum;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    new-instance v2, Lj1/c;

    invoke-direct {v2, p0}, Lj1/c;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object p2, p2, Lm1/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lm1/a;

    invoke-direct {p2, v1}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lg1/m;->c(Lm1/a;)Lg1/u;

    move-result-object p1

    new-instance v2, Lj1/c;

    const/4 p2, 0x1

    invoke-direct {v2, p0, p1, p2}, Lj1/c;-><init>(Lg1/v;Ljava/lang/Object;I)V

    :goto_1
    return-object v2

    :pswitch_1
    iget-object p0, p2, Lm1/a;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Time;

    if-ne p0, p1, :cond_4

    new-instance v2, Lj1/o;

    invoke-direct {v2}, Lj1/o;-><init>()V

    :cond_4
    return-object v2

    :pswitch_2
    iget-object p0, p2, Lm1/a;->a:Ljava/lang/Class;

    const-class p1, Ljava/sql/Date;

    if-ne p0, p1, :cond_5

    new-instance v2, Lj1/n;

    invoke-direct {v2}, Lj1/n;-><init>()V

    :cond_5
    return-object v2

    :pswitch_3
    iget-object p0, p2, Lm1/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/lang/Object;

    if-ne p0, p2, :cond_6

    new-instance v2, Lj1/j;

    invoke-direct {v2, p1}, Lj1/j;-><init>(Lg1/m;)V

    :cond_6
    return-object v2

    :pswitch_4
    iget-object p0, p2, Lm1/a;->a:Ljava/lang/Class;

    if-ne p0, v1, :cond_7

    new-instance v2, Lj1/e;

    invoke-direct {v2}, Lj1/e;-><init>()V

    :cond_7
    return-object v2

    :pswitch_5
    iget-object p0, p2, Lm1/a;->b:Ljava/lang/reflect/Type;

    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p2, :cond_8

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_2

    :cond_9
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    :goto_2
    new-instance p2, Lm1/a;

    invoke-direct {p2, p0}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, Lg1/m;->c(Lm1/a;)Lg1/u;

    move-result-object p2

    new-instance v2, Lj1/b;

    invoke-static {p0}, Li1/d;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lj1/b;-><init>(Lg1/m;Lg1/u;Ljava/lang/Class;)V

    :cond_a
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
