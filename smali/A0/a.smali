.class public abstract LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/a;

.field public final b:Ljava/lang/Class;

.field public final c:[Ljava/lang/Enum;

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/lang/Class;LC0/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/a;->b:Ljava/lang/Class;

    iput-object p2, p0, LA0/a;->a:LC0/a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, LC0/a;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    array-length p2, p1

    new-array v0, p2, [J

    array-length v1, p1

    new-array v1, v1, [J

    iput-object v1, p0, LA0/a;->d:[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v6, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    xor-long/2addr v4, v7

    const-wide v7, 0x100000001b3L

    mul-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    aput-wide v4, v0, v2

    iget-object v3, p0, LA0/a;->d:[J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LA0/a;->d:[J

    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Enum;

    iput-object v2, p0, LA0/a;->c:[Ljava/lang/Enum;

    move v2, v1

    :goto_2
    iget-object v3, p0, LA0/a;->d:[J

    array-length v3, v3

    if-ge v2, v3, :cond_5

    move v3, v1

    :goto_3
    if-ge v3, p2, :cond_4

    iget-object v4, p0, LA0/a;->d:[J

    aget-wide v4, v4, v2

    aget-wide v6, v0, v3

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iget-object v4, p0, LA0/a;->c:[Ljava/lang/Enum;

    aget-object v3, p1, v3

    aput-object v3, v4, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Enum;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LA0/a;->c:[Ljava/lang/Enum;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LA0/a;->d:[J

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_1

    return-object v0

    :cond_1
    aget-object p0, v1, p0

    return-object p0
.end method

.method public abstract b(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LA0/a;->a:LC0/a;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;D)V
    .locals 0

    iget-object p0, p0, LA0/a;->a:LC0/a;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    return-void
.end method

.method public final e(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, LA0/a;->a:LC0/a;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    return-void
.end method

.method public final f(Ljava/lang/Object;J)V
    .locals 0

    iget-object p0, p0, LA0/a;->a:LC0/a;

    iget-object p0, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LA0/a;->a:LC0/a;

    if-nez p2, :cond_0

    iget-object v0, p0, LC0/a;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC0/a;->c:Ljava/lang/reflect/Field;

    iget-object v1, p0, LC0/a;->b:Ljava/lang/reflect/Method;

    :try_start_0
    iget-boolean v2, p0, LC0/a;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v3, Ljava/util/Map;

    if-eqz v2, :cond_3

    :try_start_1
    iget-boolean v1, p0, LC0/a;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LC0/a;->g:Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LC0/a;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LC0/a;->g:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_0
    return-void

    :goto_1
    new-instance p2, Lx0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set property error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
