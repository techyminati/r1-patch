.class public final Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b;


# static fields
.field public static final a:Lz0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/i;->a:Lz0/i;

    return-void
.end method


# virtual methods
.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz p0, :cond_2

    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lz0/c;->o(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/lang/Class;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1, p3}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
