.class public final Lz0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/B;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p1, -0x1

    .line 3
    iput p2, p0, Lz0/p;->a:I

    .line 4
    new-array p1, p1, [Lz0/o;

    iput-object p1, p0, Lz0/p;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    const p2, 0x1215ef

    const/4 v0, 0x0

    .line 5
    const-string v1, "$ref"

    invoke-virtual {p0, v0, p1, p2, v1}, Lz0/p;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 6
    const-string p1, "@type"

    const/4 p2, 0x5

    const v1, 0x3bc6f7a

    invoke-virtual {p0, v0, p2, v1, p1}, Lz0/p;->a(IIILjava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lz0/p;->b:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lz0/p;->a:I

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p1, -0x1

    .line 11
    iput p2, p0, Lz0/p;->a:I

    .line 12
    new-array p1, p1, [LC0/b;

    iput-object p1, p0, Lz0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroidx/core/view/t;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lz0/p;->a:I

    .line 17
    filled-new-array {p2}, [Landroidx/core/view/t;

    move-result-object p1

    iput-object p1, p0, Lz0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0/p;->a:I

    iput-object p2, p0, Lz0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/p;->b:Ljava/lang/Object;

    iput p1, p0, Lz0/p;->a:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz0/p;->a:I

    and-int/2addr v0, p3

    iget-object v1, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v1, [Lz0/o;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget p0, v1, Lz0/o;->c:I

    if-ne p3, p0, :cond_0

    iget-object p0, v1, Lz0/o;->b:[C

    array-length p0, p0

    if-ne p2, p0, :cond_0

    iget-object p0, v1, Lz0/o;->a:Ljava/lang/String;

    invoke-virtual {p4, p1, p0, v2, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p0

    :cond_0
    new-array p0, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {p4, p1, p2, p0, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {p4, p1, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([C)V

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast p0, [Lz0/o;

    new-instance p2, Lz0/o;

    invoke-direct {p2, p1, p3}, Lz0/o;-><init>(Ljava/lang/String;I)V

    aput-object p2, p0, v0

    return-object p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lz0/p;->a:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lz0/p;->a:I

    and-int/2addr v0, v1

    iget-object p0, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast p0, [LC0/b;

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LC0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LC0/b;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, LC0/b;->e:Ljava/lang/Object;

    check-cast p0, LC0/b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/util/Map;Lio/sentry/ILogger;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v3}, Lz0/p;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 4

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lz0/p;->a:I

    and-int/2addr v1, v0

    iget-object v2, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v2, [LC0/b;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, LC0/b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Type;

    if-ne p2, v3, :cond_0

    iput-object p1, v2, LC0/b;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v2, LC0/b;->e:Ljava/lang/Object;

    check-cast v2, LC0/b;

    goto :goto_0

    :cond_1
    new-instance v2, LC0/b;

    iget-object p0, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast p0, [LC0/b;

    aget-object v3, p0, v1

    invoke-direct {v2, p2, p1, v0, v3}, LC0/b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;ILC0/b;)V

    aput-object v2, p0, v1

    return-void
.end method

.method public final f(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ljava/lang/Character;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p2, Ljava/lang/Number;

    if-eqz v1, :cond_2

    return-object p2

    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    return-object p2

    :cond_4
    instance-of v1, p2, Ljava/util/Locale;

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object p0, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, p0, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object p1

    :cond_7
    instance-of v1, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_8

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, p2, Ljava/net/URI;

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p2, Ljava/net/InetAddress;

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p2, Ljava/util/UUID;

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, p2, Ljava/util/Currency;

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v1, p2, Ljava/util/Calendar;

    if-eqz v1, :cond_d

    check-cast p2, Ljava/util/Calendar;

    invoke-static {p2}, Lio/sentry/util/c;->a(Ljava/util/Calendar;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    iget-object v1, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "Cyclic reference detected. Calling toString() on object."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    iget-object v1, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget v3, p0, Lz0/p;->a:I

    if-le v1, v3, :cond_10

    iget-object p0, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "Max depth exceeded. Calling toString() on object."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v1, p2

    check-cast v1, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_11

    aget-object v5, v1, v2

    invoke-virtual {p0, p1, v5}, Lz0/p;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    move-object v0, v3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_12
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_14

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lz0/p;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    move-object v0, v2

    goto :goto_4

    :cond_14
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_15

    move-object v1, p2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v1, p1}, Lz0/p;->d(Ljava/util/Map;Lio/sentry/ILogger;)Ljava/util/HashMap;

    move-result-object p1

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_15
    invoke-virtual {p0, p1, p2}, Lz0/p;->g(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_16
    move-object v0, v1

    :goto_4
    iget-object p0, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    :try_start_1
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "Not serializing object due to throwing sub-path."

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_6
    return-object v0

    :goto_7
    iget-object p0, p0, Lz0/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public final g(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Lz0/p;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v5, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v7, "Cannot access field "

    const-string v8, "."

    invoke-static {v7, v6, v8}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {p1, v5, v6, v7}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
