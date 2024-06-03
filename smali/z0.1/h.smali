.class public final Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;

.field public final b:I

.field public final c:Ljava/lang/reflect/Constructor;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:[LC0/a;

.field public final f:[LC0/a;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[LC0/a;[LC0/a;Ly0/c;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/h;->g:Z

    iput-object p2, p0, Lz0/h;->a:Ljava/lang/reflect/Constructor;

    iput-object p3, p0, Lz0/h;->c:Ljava/lang/reflect/Constructor;

    iput-object p4, p0, Lz0/h;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lz0/h;->e:[LC0/a;

    const/4 p3, 0x0

    if-eqz p8, :cond_0

    array-length v1, p8

    array-length v2, p5

    if-ne v1, v2, :cond_0

    iput-object p3, p0, Lz0/h;->l:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lz0/h;->l:[Ljava/lang/String;

    :goto_0
    if-eqz p7, :cond_3

    invoke-interface {p7}, Ly0/c;->typeName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    :goto_1
    iput-object p8, p0, Lz0/h;->i:Ljava/lang/String;

    invoke-interface {p7}, Ly0/c;->typeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    if-lez p8, :cond_2

    move-object p3, p1

    :cond_2
    iput-object p3, p0, Lz0/h;->j:Ljava/lang/String;

    invoke-interface {p7}, Ly0/c;->parseFeatures()[Lz0/e;

    move-result-object p1

    array-length p3, p1

    move p8, v0

    move v1, p8

    :goto_2
    if-ge p8, p3, :cond_4

    aget-object v2, p1, p8

    iget v2, v2, Lz0/e;->a:I

    or-int/2addr v1, v2

    add-int/lit8 p8, p8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz0/h;->i:Ljava/lang/String;

    iput-object p3, p0, Lz0/h;->j:Ljava/lang/String;

    move v1, v0

    :cond_4
    iget-object p1, p0, Lz0/h;->j:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, LC0/d;->r(Ljava/lang/String;)J

    :goto_3
    iput v1, p0, Lz0/h;->k:I

    const/4 p1, 0x1

    if-eqz p7, :cond_7

    invoke-interface {p7}, Ly0/c;->parseFeatures()[Lz0/e;

    move-result-object p3

    array-length p7, p3

    move p8, v0

    move v1, p8

    :goto_4
    if-ge p8, p7, :cond_8

    aget-object v2, p3, p8

    sget-object v3, Lz0/e;->h:Lz0/e;

    if-ne v2, v3, :cond_6

    move v1, p1

    :cond_6
    add-int/lit8 p8, p8, 0x1

    goto :goto_4

    :cond_7
    move v1, v0

    :cond_8
    iput-boolean v1, p0, Lz0/h;->h:Z

    invoke-static {p5, p6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-object p5, p6

    :goto_5
    iput-object p5, p0, Lz0/h;->f:[LC0/a;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :cond_b
    :goto_6
    iput v0, p0, Lz0/h;->b:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;LC0/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/a;

    iget-object v3, v2, LC0/a;->a:Ljava/lang/String;

    iget-object v4, p1, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v2, v2, LC0/a;->j:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, LC0/a;->j:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
