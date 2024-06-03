.class public final Lj1/b;
.super Lg1/u;
.source "SourceFile"


# static fields
.field public static final c:Lj1/a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lj1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/a;-><init>(I)V

    sput-object v0, Lj1/b;->c:Lj1/a;

    return-void
.end method

.method public constructor <init>(Lg1/m;Lg1/u;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/q;

    invoke-direct {v0, p1, p2, p3}, Lj1/q;-><init>(Lg1/m;Lg1/u;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lj1/b;->b:Lj1/q;

    iput-object p3, p0, Lj1/b;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->w()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln1/a;->c()V

    :goto_0
    invoke-virtual {p1}, Ln1/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj1/b;->b:Lj1/q;

    iget-object v1, v1, Lj1/q;->b:Lg1/u;

    invoke-virtual {v1, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln1/a;->k()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p0, p0, Lj1/b;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Ln1/b;->e()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lj1/b;->b:Lj1/q;

    invoke-virtual {v3, p1, v2}, Lj1/q;->c(Ln1/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln1/b;->k()V

    return-void
.end method
