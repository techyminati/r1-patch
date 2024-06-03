.class public final LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/reflect/Type;

.field public final i:Ljava/lang/Class;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:[Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC0/a;->f:I

    if-gez p6, :cond_0

    move p6, v0

    .line 3
    :cond_0
    iput-object p1, p0, LC0/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LC0/a;->i:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LC0/a;->g:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, LC0/a;->h:Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, LC0/a;->b:Ljava/lang/reflect/Method;

    .line 8
    iput-object p5, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    .line 9
    iput p6, p0, LC0/a;->f:I

    .line 10
    iput p7, p0, LC0/a;->o:I

    .line 11
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p4

    const/4 p6, 0x1

    if-eqz p4, :cond_1

    const-class p4, Lx0/c;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_1

    move p3, p6

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iput-boolean p3, p0, LC0/a;->k:Z

    if-eqz p5, :cond_2

    .line 12
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    .line 13
    iput-boolean p6, p0, LC0/a;->d:Z

    .line 14
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, LC0/a;->e:Z

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v0, p0, LC0/a;->d:Z

    .line 16
    iput-boolean v0, p0, LC0/a;->e:Z

    .line 17
    :goto_1
    iput-boolean v0, p0, LC0/a;->j:Z

    const-wide p3, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move p5, v0

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p5, p6, :cond_3

    .line 19
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result p6

    int-to-long p6, p6

    xor-long/2addr p3, p6

    const-wide p6, 0x100000001b3L

    mul-long/2addr p3, p6

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 20
    :cond_3
    iput-wide p3, p0, LC0/a;->m:J

    .line 21
    iput-object p2, p0, LC0/a;->l:Ljava/lang/String;

    .line 22
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, LC0/a;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, LC0/a;->f:I

    if-gez p6, :cond_0

    move p6, v0

    .line 25
    :cond_0
    iput-object p1, p0, LC0/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LC0/a;->b:Ljava/lang/reflect/Method;

    .line 27
    iput-object p3, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    .line 28
    iput p6, p0, LC0/a;->f:I

    .line 29
    iput p7, p0, LC0/a;->o:I

    if-eqz p9, :cond_1

    move-object p8, p9

    :cond_1
    const/4 p6, 0x0

    if-eqz p8, :cond_3

    .line 30
    invoke-interface {p8}, Ly0/b;->format()Ljava/lang/String;

    move-result-object p7

    .line 31
    invoke-virtual {p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    if-nez p9, :cond_2

    move-object p7, p6

    .line 32
    :cond_2
    invoke-interface {p8}, Ly0/b;->alternateNames()[Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, LC0/a;->n:[Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_3
    new-array p7, v0, [Ljava/lang/String;

    iput-object p7, p0, LC0/a;->n:[Ljava/lang/String;

    move-object p7, p6

    .line 34
    :goto_0
    iput-object p7, p0, LC0/a;->l:Ljava/lang/String;

    const/4 p7, 0x1

    if-eqz p3, :cond_7

    .line 35
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p8

    if-eqz p2, :cond_5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_4

    .line 36
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p9

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    if-ne p9, v1, :cond_4

    goto :goto_1

    :cond_4
    move p9, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p9, p7

    :goto_2
    iput-boolean p9, p0, LC0/a;->d:Z

    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_6

    move p8, p7

    goto :goto_3

    :cond_6
    move p8, v0

    .line 37
    :goto_3
    iput-boolean p8, p0, LC0/a;->e:Z

    goto :goto_4

    .line 38
    :cond_7
    iput-boolean v0, p0, LC0/a;->d:Z

    .line 39
    iput-boolean v0, p0, LC0/a;->e:Z

    :goto_4
    const-wide p8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v1, v0

    .line 40
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    xor-long/2addr p8, v2

    const-wide v2, 0x100000001b3L

    mul-long/2addr p8, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 42
    :cond_8
    iput-wide p8, p0, LC0/a;->m:J

    .line 43
    const-class p1, Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 44
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    .line 45
    array-length p8, p3

    const-class p9, Ljava/lang/Class;

    if-ne p8, p7, :cond_b

    .line 46
    aget-object p3, p3, v0

    if-eq p3, p9, :cond_a

    if-eq p3, p1, :cond_a

    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 48
    :cond_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_7

    :cond_a
    :goto_6
    move-object p1, p3

    .line 49
    :goto_7
    iput-boolean v0, p0, LC0/a;->j:Z

    goto :goto_9

    .line 50
    :cond_b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    if-ne p3, p9, :cond_c

    move-object p1, p3

    goto :goto_8

    .line 51
    :cond_c
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 52
    :goto_8
    iput-boolean p7, p0, LC0/a;->j:Z

    .line 53
    :goto_9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, LC0/a;->i:Ljava/lang/Class;

    goto :goto_c

    .line 54
    :cond_d
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p8

    if-nez p8, :cond_f

    if-eq p2, p1, :cond_f

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_a

    .line 57
    :cond_e
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    goto :goto_b

    :cond_f
    :goto_a
    move-object p1, p2

    .line 58
    :goto_b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p8

    iput-object p8, p0, LC0/a;->i:Ljava/lang/Class;

    .line 59
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    iput-boolean p3, p0, LC0/a;->j:Z

    move-object p3, p2

    .line 60
    :goto_c
    const-class p2, Lx0/c;

    if-eqz p4, :cond_16

    const-class p8, Ljava/lang/Object;

    if-ne p3, p8, :cond_16

    instance-of p9, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p9, :cond_16

    .line 61
    move-object p9, p1

    check-cast p9, Ljava/lang/reflect/TypeVariable;

    .line 62
    instance-of v1, p5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_10

    .line 63
    move-object v1, p5

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 64
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, p6

    :goto_d
    move-object v2, p4

    :goto_e
    if-eqz v2, :cond_12

    if-eq v2, p8, :cond_12

    .line 65
    iget-object v3, p0, LC0/a;->i:Ljava/lang/Class;

    if-eq v2, v3, :cond_12

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 67
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_11

    .line 68
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 69
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    invoke-static {v3, v4, v1}, LC0/d;->s([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object v1, v3

    .line 71
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_12
    if-eqz v1, :cond_14

    .line 72
    iget-object p8, p0, LC0/a;->i:Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p8

    move v2, v0

    .line 73
    :goto_f
    array-length v3, p8

    if-ge v2, v3, :cond_14

    .line 74
    aget-object v3, p8, v2

    invoke-virtual {p9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 75
    aget-object p6, v1, v2

    goto :goto_10

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    if-eqz p6, :cond_16

    .line 76
    invoke-static {p6}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LC0/a;->g:Ljava/lang/Class;

    .line 77
    iput-object p6, p0, LC0/a;->h:Ljava/lang/reflect/Type;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_15

    move v0, p7

    :cond_15
    iput-boolean v0, p0, LC0/a;->k:Z

    return-void

    .line 79
    :cond_16
    instance-of p6, p1, Ljava/lang/Class;

    if-nez p6, :cond_1a

    if-eqz p5, :cond_17

    goto :goto_11

    :cond_17
    move-object p5, p4

    .line 80
    :goto_11
    invoke-static {p4, p5, p1}, LC0/a;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-eq p4, p1, :cond_18

    .line 81
    instance-of p1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_19

    .line 82
    invoke-static {p4}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    :cond_18
    :goto_12
    move-object p1, p4

    goto :goto_13

    .line 83
    :cond_19
    instance-of p1, p4, Ljava/lang/Class;

    if-eqz p1, :cond_18

    .line 84
    invoke-static {p4}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_12

    .line 85
    :cond_1a
    :goto_13
    iput-object p1, p0, LC0/a;->h:Ljava/lang/reflect/Type;

    .line 86
    iput-object p3, p0, LC0/a;->g:Ljava/lang/Class;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 88
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1b

    move v0, p7

    :cond_1b
    iput-boolean v0, p0, LC0/a;->k:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, p1, v0}, LC0/a;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    invoke-static {p0}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    invoke-static {p1}, LC0/d;->A(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    invoke-static {p1}, LC0/d;->x(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    move v4, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v4

    return-object p0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v4

    move-object p1, p0

    :goto_1
    move v3, v1

    move v5, v3

    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_b

    if-eqz p1, :cond_b

    aget-object v6, v2, v3

    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/reflect/TypeVariable;

    move v7, v1

    :goto_3
    array-length v8, p0

    if-ge v7, v8, :cond_a

    aget-object v8, p0, v7

    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    :cond_8
    aget-object v5, v4, v7

    aput-object v5, v2, v3

    const/4 v5, 0x1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    if-eqz v5, :cond_c

    new-instance p0, LC0/c;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, LC0/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_c
    :goto_4
    return-object p2
.end method


# virtual methods
.method public final a(LC0/a;)I
    .locals 2

    iget v0, p1, LC0/a;->f:I

    iget v1, p0, LC0/a;->f:I

    if-ge v1, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, LC0/a;->a:Ljava/lang/String;

    iget-object p1, p1, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LC0/a;

    invoke-virtual {p0, p1}, LC0/a;->a(LC0/a;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC0/a;->a:Ljava/lang/String;

    return-object p0
.end method
