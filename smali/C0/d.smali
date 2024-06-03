.class public abstract LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static volatile b:Ljava/lang/Class;

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:Ljava/lang/reflect/Constructor;

.field public static volatile f:Ljava/lang/reflect/Method;

.field public static volatile g:Ljava/lang/reflect/Method;

.field public static volatile h:Ljava/lang/reflect/Method;

.field public static volatile i:Z

.field public static volatile j:Ljava/util/HashMap;

.field public static volatile k:Z

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    const/16 v2, 0x24

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, LC0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "byte"

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "short"

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "double"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boolean"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "char"

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[byte"

    const-class v2, [B

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[short"

    const-class v3, [S

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[int"

    const-class v4, [I

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[long"

    const-class v5, [J

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[float"

    const-class v6, [F

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[double"

    const-class v7, [D

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[boolean"

    const-class v8, [Z

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[char"

    const-class v9, [C

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[B"

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[S"

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[I"

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[J"

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[F"

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[D"

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[C"

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[Z"

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.HashMap"

    const-class v2, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.TreeMap"

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Date"

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.alibaba.fastjson.JSONObject"

    const-class v2, Lx0/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.concurrent.ConcurrentHashMap"

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.text.SimpleDateFormat"

    const-class v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.StackTraceElement"

    const-class v2, Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.RuntimeException"

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/reflect/Type;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    invoke-static {p0}, LC0/d;->A(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public static B(Ljava/lang/Class;Ly0/c;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly0/c;->ignores()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ly0/c;->ignores()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_2

    const-class p1, Ly0/c;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Ly0/c;

    invoke-static {p0, p1, p2}, LC0/d;->B(Ljava/lang/Class;Ly0/c;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static C(Ljava/lang/Class;)Z
    .locals 1

    sget-object v0, LC0/d;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, LC0/d;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lkotlin/Metadata;

    sput-object v0, LC0/d;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    sput-boolean v0, LC0/d;->c:Z

    :cond_0
    :goto_0
    sget-object v0, LC0/d;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, LC0/d;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/Class;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_6

    sget-object v1, LC0/d;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC0/d;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC0/d;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :cond_6
    new-instance v0, Lx0/d;

    const-string v1, "className too long. "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return-object v0
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V
    .locals 2

    if-eqz p1, :cond_3

    sget-boolean v0, LC0/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_2

    return-void

    :cond_2
    check-cast p1, Ljava/lang/reflect/AccessibleObject;

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, LC0/d;->a:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lz0/m;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Lx0/e;

    const-class v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const-class v4, Ljava/util/List;

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v3

    instance-of v6, p0, Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v5, Ljava/lang/Class;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_1

    check-cast v2, Lx0/e;

    move-object v4, v5

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v2, v4, p2}, Lx0/e;->m(Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v4, v5

    check-cast v4, Ljava/lang/Class;

    invoke-static {v2, v4, p2}, LC0/d;->c(Ljava/lang/Object;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2, v5, p2}, LC0/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-class v5, Ljava/util/TreeSet;

    const-class v6, Ljava/util/HashSet;

    const-class v7, Ljava/util/Set;

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_c

    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    instance-of v4, p0, Ljava/lang/Iterable;

    if-eqz v4, :cond_c

    if-eq v0, v7, :cond_8

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v5, :cond_7

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :goto_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v1, :cond_9

    check-cast v0, Lx0/e;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3, p2}, Lx0/e;->m(Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-static {v0, v3, p2}, LC0/d;->c(Ljava/lang/Object;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v0, v2, p2}, LC0/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    return-object p1

    :cond_c
    const-class v1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_d

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_f

    :cond_d
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v2

    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_f

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p2}, LC0/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, LC0/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    return-object p1

    :cond_f
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 p0, 0x0

    return-object p0

    :cond_11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_12

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_12

    invoke-static {p0, v0, p2}, LC0/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LC0/d;->c(Ljava/lang/Object;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, LC0/d;->a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lz0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-object v0

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_29

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_4

    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    const-string v1, "@type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    :cond_3
    invoke-static {v0, p1, p2}, LC0/d;->l(Ljava/util/Map;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4, p2}, LC0/d;->c(Ljava/lang/Object;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const-class p2, [B

    if-ne p1, p2, :cond_9

    instance-of p1, p0, [B

    if-eqz p1, :cond_7

    check-cast p0, [B

    goto :goto_1

    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1, p0}, Lz0/f;->g(IILjava/lang/String;)[B

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    new-instance p1, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to int, value : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p0

    :cond_a
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_28

    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_b

    goto/16 :goto_c

    :cond_b
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_27

    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_d

    const-class p2, Ljava/lang/Character;

    if-ne p1, p2, :cond_e

    :cond_d
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_e

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_e

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_e
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_26

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_f

    goto/16 :goto_a

    :cond_f
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_25

    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_10

    goto/16 :goto_9

    :cond_10
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_24

    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_11

    goto/16 :goto_8

    :cond_11
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_23

    const-class p2, Ljava/lang/Float;

    if-ne p1, p2, :cond_12

    goto/16 :goto_7

    :cond_12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_22

    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_13

    goto/16 :goto_6

    :cond_13
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    const-class p2, Ljava/math/BigDecimal;

    if-ne p1, p2, :cond_15

    invoke-static {p0}, LC0/d;->d(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_15
    const-class p2, Ljava/math/BigInteger;

    if-ne p1, p2, :cond_16

    invoke-static {p0}, LC0/d;->e(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_16
    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_17

    invoke-static {p0}, LC0/d;->h(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    const-string v1, "can not cast to : "

    if-eqz p2, :cond_1c

    :try_start_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_19

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_18

    goto :goto_2

    :cond_18
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_19
    instance-of p2, p0, Ljava/lang/Integer;

    if-nez p2, :cond_1a

    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_1b

    :cond_1a
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    if-ge p0, v0, :cond_1b

    aget-object v0, p2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_1b
    new-instance p0, Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    new-instance p2, Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1c
    const-class p2, Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {p0}, LC0/d;->h(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    if-ne p1, p2, :cond_1d

    sget-object p1, Lx0/a;->a:Ljava/util/TimeZone;

    sget-object p2, Lx0/a;->b:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_4

    :cond_1d
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    :goto_4
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :catch_1
    move-exception p0

    new-instance p2, Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1e
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_21

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_20

    const-string p2, "null"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_5

    :cond_1f
    const-class p2, Ljava/util/Currency;

    if-ne p1, p2, :cond_21

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_20
    :goto_5
    return-object v0

    :cond_21
    new-instance p0, Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_6
    invoke-static {p0}, LC0/d;->i(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_23
    :goto_7
    invoke-static {p0}, LC0/d;->j(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_24
    :goto_8
    invoke-static {p0}, LC0/d;->m(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_25
    :goto_9
    invoke-static {p0}, LC0/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_26
    :goto_a
    invoke-static {p0}, LC0/d;->n(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_27
    :goto_b
    invoke-static {p0}, LC0/d;->g(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_28
    :goto_c
    invoke-static {p0}, LC0/d;->f(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "clazz is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_5

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    if-ne p0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    :goto_1
    return-object v0

    :cond_b
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to int, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to byte, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/math/BigDecimal;

    const-string v2, "can not cast to Date, value : "

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/16 v3, -0x64

    if-lt v1, v3, :cond_3

    const/16 v3, 0x64

    if-gt v1, v3, :cond_3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v0, Lx0/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p0, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_7

    const-string v0, "yyyy-MM-dd"

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_8

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_9

    const/16 p0, 0x1a

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_9

    const/16 p0, 0x1c

    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_9

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_0

    :cond_9
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    :goto_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lx0/a;->b:Ljava/util/Locale;

    invoke-direct {p0, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v0, Lx0/a;->a:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lx0/d;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "null"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    const-wide/16 v0, -0x1

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_e

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_e
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NULL"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to double, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to float, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_2

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to int, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/util/Map;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "className"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "methodName"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "fileName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "lineNumber"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_2
    const-string v0, "@type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_3

    sget-object p2, Lz0/m;->d:Lz0/m;

    :cond_3
    invoke-virtual {p2, v1, v3, v0}, Lz0/m;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1, p2}, LC0/d;->l(Ljava/util/Map;Ljava/lang/Class;Lz0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ClassNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p0, Lx0/e;

    if-eqz v0, :cond_6

    check-cast p0, Lx0/e;

    goto :goto_1

    :cond_6
    new-instance v0, Lx0/e;

    invoke-direct {v0, p0}, Lx0/e;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    :goto_1
    if-nez p2, :cond_7

    sget-object p2, Lz0/m;->d:Lz0/m;

    :cond_7
    invoke-virtual {p2, p1}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lz0/m;->d:Lz0/m;

    new-instance v0, Lz0/c;

    sget v1, Lx0/a;->c:I

    invoke-direct {v0, p0, p2, v1}, Lz0/c;-><init>(Ljava/lang/String;Lz0/m;I)V

    invoke-virtual {v0, v3, p1}, Lz0/c;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lz0/c;->l()V

    invoke-virtual {v0}, Lz0/c;->close()V

    return-object p0

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_a

    instance-of v0, p0, Lx0/e;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p2, :cond_b

    sget-object p2, Lz0/m;->d:Lz0/m;

    :cond_b
    invoke-virtual {p2, p1}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object p1

    instance-of v0, p1, Lz0/g;

    if-eqz v0, :cond_c

    move-object v3, p1

    check-cast v3, Lz0/g;

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3, p0, p2}, Lz0/g;->a(Ljava/util/Map;Lz0/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Lx0/d;

    const-string p1, "can not get javaBeanDeserializer"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance p1, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v2, Lz0/f;

    invoke-direct {v2, v1}, Lz0/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lz0/f;->J(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lz0/f;->n:Ljava/util/Calendar;

    :cond_5
    invoke-virtual {v2}, Lz0/f;->d()V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to long, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to short, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/Class;ILy0/c;ZLx0/g;)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LC0/d;->C(Ljava/lang/Class;)Z

    move-result v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v10

    :goto_0
    const-class v8, Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    aget-object v4, v2, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_2

    and-int/lit16 v6, v5, 0x100

    if-nez v6, :cond_2

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/ClassLoader;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-class v6, Ly0/b;

    if-eqz v4, :cond_30

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "getMetaClass"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v1

    const-string v1, "groovy.lang.MetaClass"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    goto/16 :goto_7

    :cond_5
    move-object/from16 v21, v1

    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ly0/b;

    if-nez v1, :cond_7

    invoke-static {v4, v10}, LC0/d;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ly0/b;

    move-result-object v1

    :cond_7
    if-eqz v16, :cond_b

    const-string v5, "isEmpty"

    move-object/from16 v22, v2

    const-string v2, "getEndInclusive"

    sget-object v23, LC0/d;->j:Ljava/util/HashMap;

    if-nez v23, :cond_8

    sget-boolean v23, LC0/d;->k:Z

    if-nez v23, :cond_8

    move-object/from16 v23, v3

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v24, v8

    :try_start_1
    const-class v8, Lkotlin/ranges/CharRange;

    sget-object v25, Lkotlin/ranges/CharRange;->Companion:Lkotlin/ranges/CharRange$Companion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v25, v9

    :try_start_2
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Lkotlin/ranges/IntRange;

    sget-object v9, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Lkotlin/ranges/LongRange;

    sget-object v9, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Lq2/b;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Lq2/a;

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v3, LC0/d;->j:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :catchall_1
    move-object/from16 v24, v8

    :catchall_2
    move-object/from16 v25, v9

    goto :goto_4

    :goto_5
    sput-boolean v2, LC0/d;->k:Z

    goto :goto_6

    :cond_8
    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    :goto_6
    sget-object v2, LC0/d;->j:Ljava/util/HashMap;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    sget-object v2, LC0/d;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v2, v7}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_c

    :goto_7
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    goto/16 :goto_3

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    :cond_c
    :goto_8
    const-string v2, "get"

    if-nez v1, :cond_16

    if-eqz v16, :cond_16

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    const/4 v8, 0x0

    aget-object v3, v0, v8

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static/range {p0 .. p0}, LC0/d;->y(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    array-length v9, v5

    new-array v9, v9, [Ljava/lang/String;

    move-object/from16 v26, v0

    array-length v0, v5

    invoke-static {v5, v8, v9, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, v5

    new-array v0, v0, [S

    move-object/from16 v28, v1

    :goto_9
    array-length v1, v5

    if-ge v8, v1, :cond_d

    aget-object v1, v5, v8

    invoke-static {v9, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    aput-short v8, v0, v1

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_9

    :cond_d
    move-object/from16 v22, v0

    move-object v1, v9

    move-object/from16 v0, v26

    goto :goto_a

    :cond_e
    move-object/from16 v26, v0

    move-object/from16 v28, v1

    move-object v1, v5

    goto :goto_a

    :cond_f
    move-object/from16 v26, v0

    :cond_10
    move-object/from16 v28, v1

    move-object/from16 v1, v21

    move-object/from16 v3, v23

    :goto_a
    if-eqz v1, :cond_14

    if-eqz v22, :cond_14

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LC0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v21, v0

    if-gez v8, :cond_12

    const/4 v9, 0x0

    :goto_b
    array-length v0, v1

    if-ge v9, v0, :cond_12

    aget-object v0, v1, v9

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v8, v9

    goto :goto_c

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    :goto_c
    if-ltz v8, :cond_15

    aget-short v0, v22, v8

    aget-object v0, v3, v0

    if-eqz v0, :cond_15

    array-length v5, v0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v5, :cond_15

    aget-object v9, v0, v8

    move-object/from16 v23, v0

    instance-of v0, v9, Ly0/b;

    if-eqz v0, :cond_13

    check-cast v9, Ly0/b;

    move-object/from16 v26, v3

    move-object/from16 v28, v9

    :goto_e
    move-object/from16 v23, v22

    move-object/from16 v22, v1

    goto :goto_f

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v23

    goto :goto_d

    :cond_14
    move-object/from16 v21, v0

    :cond_15
    move-object/from16 v26, v3

    goto :goto_e

    :cond_16
    move-object/from16 v28, v1

    move-object/from16 v26, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    :goto_f
    if-eqz v28, :cond_19

    invoke-interface/range {v28 .. v28}, Ly0/b;->serialize()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v35, v15

    move-object/from16 v31, v24

    move-object/from16 v15, v25

    const/16 v27, 0x0

    goto/16 :goto_1c

    :cond_17
    invoke-interface/range {v28 .. v28}, Ly0/b;->ordinal()I

    move-result v8

    invoke-interface/range {v28 .. v28}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v0

    invoke-static {v0}, LB0/s;->a([LB0/s;)I

    move-result v9

    invoke-interface/range {v28 .. v28}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v28 .. v28}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v4, v11}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    new-instance v6, LC0/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v4

    move-object/from16 v4, p0

    move-object/from16 v29, v6

    move v6, v8

    move-object v8, v7

    const/16 v27, 0x0

    move v7, v9

    move-object/from16 v30, v8

    move-object/from16 v9, v24

    move-object/from16 v8, v28

    move-object/from16 v31, v9

    move-object/from16 v11, v25

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move-object/from16 v35, v15

    move-object v15, v11

    :goto_11
    move/from16 v11, p1

    goto/16 :goto_1c

    :cond_18
    move-object/from16 v31, v24

    move-object/from16 v11, v25

    const/16 v27, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v31, v24

    move-object/from16 v11, v25

    const/16 v27, 0x0

    move/from16 v8, v27

    move v9, v8

    :goto_12
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x66

    const/16 v3, 0x5f

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_23

    const-string v0, "getClass"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_13
    goto :goto_10

    :cond_1a
    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v19

    if-eqz v19, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    const/4 v2, 0x3

    goto :goto_15

    :cond_1b
    if-ne v0, v3, :cond_1c

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1c
    if-ne v0, v5, :cond_1d

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1d
    const/4 v2, 0x3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_23

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v10, v12, v0}, LC0/d;->B(Ljava/lang/Class;Ly0/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v10, v0, v11, v15}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ly0/b;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ly0/b;->serialize()Z

    move-result v8

    if-nez v8, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-interface {v1}, Ly0/b;->ordinal()I

    move-result v8

    invoke-interface {v1}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v9

    invoke-static {v9}, LB0/s;->a([LB0/s;)I

    move-result v9

    invoke-interface {v1}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface {v1}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v0

    move/from16 v24, v8

    move/from16 v25, v9

    const/16 v20, 0x1

    :goto_16
    move-object v9, v1

    goto :goto_17

    :cond_20
    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v20, v27

    goto :goto_16

    :cond_21
    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v9, v18

    move/from16 v20, v27

    :goto_17
    if-eqz v13, :cond_22

    if-nez v20, :cond_22

    invoke-virtual {v13, v0}, Lx0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    move/from16 v8, p1

    move-object v1, v11

    move-object v11, v0

    invoke-static {v10, v4, v8}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    new-instance v0, LC0/a;

    const/16 v20, 0x0

    move-object/from16 v29, v0

    move-object/from16 v32, v1

    move-object v1, v11

    move/from16 v30, v2

    move-object v2, v4

    move-object/from16 v33, v4

    move-object/from16 v4, p0

    move v13, v5

    move-object/from16 v5, v20

    move-object/from16 v34, v6

    move/from16 v6, v24

    move-object v13, v7

    move/from16 v7, v25

    move-object/from16 v8, v28

    move-object/from16 v35, v15

    move/from16 v15, v30

    invoke-direct/range {v0 .. v9}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    invoke-interface {v14, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v8, v24

    move/from16 v9, v25

    goto :goto_18

    :cond_23
    move-object/from16 v13, p4

    goto/16 :goto_10

    :cond_24
    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object v13, v7

    move-object/from16 v32, v11

    move-object/from16 v35, v15

    const/4 v15, 0x3

    :goto_18
    const-string v0, "is"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v15, :cond_26

    :cond_25
    :goto_19
    move/from16 v11, p1

    move-object/from16 v13, p4

    move-object/from16 v15, v32

    goto/16 :goto_1c

    :cond_26
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_27
    const/16 v2, 0x5f

    if-ne v1, v2, :cond_28

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_28
    const/16 v2, 0x66

    if-ne v1, v2, :cond_25

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v10, v12, v0}, LC0/d;->B(Ljava/lang/Class;Ly0/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v15, v32

    move-object/from16 v11, v35

    invoke-static {v10, v0, v15, v11}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v10, v13, v15, v11}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_2a
    move-object v3, v1

    if-eqz v3, :cond_2e

    move-object/from16 v13, v34

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ly0/b;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ly0/b;->serialize()Z

    move-result v2

    if-nez v2, :cond_2b

    move-object/from16 v13, p4

    move-object/from16 v35, v11

    goto/16 :goto_11

    :cond_2b
    invoke-interface {v1}, Ly0/b;->ordinal()I

    move-result v2

    invoke-interface {v1}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v4

    invoke-static {v4}, LB0/s;->a([LB0/s;)I

    move-result v4

    invoke-interface {v1}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v1}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    move-object/from16 v13, p4

    move-object v9, v1

    move v6, v2

    move v7, v4

    goto :goto_1b

    :cond_2d
    move-object/from16 v13, p4

    move v6, v8

    move v7, v9

    move-object v9, v1

    goto :goto_1b

    :cond_2e
    move-object/from16 v13, p4

    move v6, v8

    move v7, v9

    move-object/from16 v9, v18

    :goto_1b
    if-eqz v13, :cond_2f

    invoke-virtual {v13, v0}, Lx0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    move/from16 v5, p1

    move-object v8, v0

    invoke-static {v10, v3, v5}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    move-object/from16 v4, v33

    invoke-static {v10, v4, v5}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    new-instance v2, LC0/a;

    const/16 v19, 0x0

    move-object v0, v2

    move-object v1, v8

    move-object/from16 v36, v2

    move-object v2, v4

    move-object/from16 v4, p0

    move-object/from16 v35, v11

    move v11, v5

    move-object/from16 v5, v19

    move-object/from16 v37, v8

    move-object/from16 v8, v28

    invoke-direct/range {v0 .. v9}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    move-object v9, v15

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v26

    move-object/from16 v8, v31

    move-object/from16 v15, v35

    goto/16 :goto_3

    :cond_30
    move-object/from16 v31, v8

    move-object v15, v9

    move-object v9, v13

    const/16 v27, 0x0

    move-object v13, v6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v15

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v15

    move/from16 v7, v27

    :goto_1d
    if-ge v7, v1, :cond_34

    aget-object v2, v15, v7

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this$0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1e

    :cond_32
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_33

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_1f
    if-eqz v1, :cond_38

    move-object/from16 v2, v31

    if-eq v1, v2, :cond_38

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    move/from16 v7, v27

    :goto_20
    if-ge v7, v4, :cond_37

    aget-object v5, v3, v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_35

    const/4 v8, 0x1

    goto :goto_21

    :cond_35
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_36

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_37
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v31, v2

    goto :goto_1f

    :cond_38
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ly0/b;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v16, :cond_3b

    invoke-interface/range {v16 .. v16}, Ly0/b;->serialize()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_22

    :cond_39
    invoke-interface/range {v16 .. v16}, Ly0/b;->ordinal()I

    move-result v1

    invoke-interface/range {v16 .. v16}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v2

    invoke-static {v2}, LB0/s;->a([LB0/s;)I

    move-result v2

    invoke-interface/range {v16 .. v16}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface/range {v16 .. v16}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3a
    move v6, v1

    move v7, v2

    goto :goto_23

    :cond_3b
    move/from16 v6, v27

    move v7, v6

    :goto_23
    if-eqz v9, :cond_3c

    invoke-virtual {v9, v0}, Lx0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3c
    move-object v5, v0

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v10, v3, v11}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    new-instance v4, LC0/a;

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v38, v4

    move-object/from16 v4, p0

    move/from16 v20, v8

    move-object v8, v5

    move-object/from16 v5, v19

    move-object/from16 v39, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3d
    move/from16 v20, v8

    :goto_24
    move-object/from16 v9, p4

    move/from16 v8, v20

    goto :goto_22

    :cond_3e
    move/from16 v20, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_42

    invoke-interface/range {p2 .. p2}, Ly0/c;->orders()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    array-length v2, v1

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_41

    array-length v2, v1

    move/from16 v7, v27

    :goto_25
    if-ge v7, v2, :cond_40

    aget-object v3, v1, v7

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_26

    :cond_3f
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_40
    move/from16 v7, v20

    goto :goto_27

    :cond_41
    :goto_26
    move/from16 v7, v27

    goto :goto_27

    :cond_42
    move-object/from16 v1, v18

    goto :goto_26

    :goto_27
    if-eqz v7, :cond_43

    array-length v2, v1

    move/from16 v7, v27

    :goto_28
    if-ge v7, v2, :cond_45

    aget-object v3, v1, v7

    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC0/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_43
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_44
    if-eqz p3, :cond_45

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_45
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aput-char v0, p0, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x30

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)J
    .locals 5

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_2
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long/2addr v0, v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public static s([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4, p1, p2}, LC0/d;->s([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v2, LC0/c;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v6, v3, v4}, LC0/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    aput-object v2, p0, v1

    move v2, v5

    goto :goto_2

    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_3

    move v4, v0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_3

    aget-object v6, p1, v4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v2, p2, v4

    aput-object v2, p0, v1

    move v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public static t(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    aget-object p0, p0, v1

    invoke-static {p0}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    aget-object p0, v1, v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, LC0/d;->u(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    const-class p0, Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {p0, p1, p2, p3}, LC0/d;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-static {v0, p1}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LC0/d;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "m_"

    invoke-static {v0, p1}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LC0/d;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, LC0/d;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_1

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_5

    const-class p2, Ljava/lang/Object;

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/reflect/Field;

    if-nez p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p0, p1, p2, p3}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, LC0/d;->x(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static y(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    sget-object v0, LC0/d;->e:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, LC0/d;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, LC0/d;->e:Ljava/lang/reflect/Constructor;

    const-string v3, "getConstructors"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LC0/d;->f:Ljava/lang/reflect/Method;

    const-class v0, Lkotlin/reflect/KFunction;

    const-string v3, "getParameters"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LC0/d;->g:Ljava/lang/reflect/Method;

    const-class v0, Lkotlin/reflect/KParameter;

    const-string v3, "getName"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LC0/d;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v1, LC0/d;->d:Z

    :cond_0
    :goto_0
    sget-object v0, LC0/d;->e:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    sget-boolean v0, LC0/d;->i:Z

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    :try_start_1
    sget-object v0, LC0/d;->e:Ljava/lang/reflect/Constructor;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LC0/d;->f:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LC0/d;->g:Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_1

    :cond_4
    sget-object p0, LC0/d;->g:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v4, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LC0/d;->h:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    :catchall_1
    sput-boolean v1, LC0/d;->i:Z

    return-object v3
.end method

.method public static z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ly0/b;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-class v4, Ly0/b;

    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v9

    array-length v12, v10

    if-eq v11, v12, :cond_1

    goto :goto_3

    :cond_1
    move v11, v2

    :goto_2
    array-length v12, v9

    if-ge v11, v12, :cond_3

    aget-object v12, v9, v11

    aget-object v13, v10, v11

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ly0/b;

    if-eqz v8, :cond_4

    return-object v8

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v3, p1

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_d

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    array-length v9, v1

    if-eq v8, v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v2

    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_b

    aget-object v9, v7, v8

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ly0/b;

    if-eqz v6, :cond_c

    return-object v6

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    return-object v0
.end method
