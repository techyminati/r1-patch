.class public final Lz0/n;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Lz0/c;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LA0/a;-><init>(Ljava/lang/Class;LC0/a;)V

    .line 3
    iput-object v0, p0, Lz0/n;->g:Lz0/c;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lz0/n;->e:I

    .line 5
    iput-object v0, p0, Lz0/n;->f:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lz0/n;->h:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lz0/n;->i:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lz0/n;->j:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, LA0/a;-><init>(Ljava/lang/Class;LC0/a;)V

    .line 11
    iput-object v0, p0, Lz0/n;->g:Lz0/c;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lz0/n;->e:I

    .line 13
    iput-object v0, p0, Lz0/n;->f:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lz0/n;->h:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lz0/n;->i:Ljava/util/Map;

    .line 16
    iput-object v0, p0, Lz0/n;->j:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lz0/c;Ljava/util/List;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, LA0/a;-><init>(Ljava/lang/Class;LC0/a;)V

    .line 19
    iput-object p1, p0, Lz0/n;->g:Lz0/c;

    .line 20
    iput p3, p0, Lz0/n;->e:I

    .line 21
    iput-object p2, p0, Lz0/n;->f:Ljava/util/List;

    .line 22
    iput-object v0, p0, Lz0/n;->h:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lz0/n;->i:Ljava/util/Map;

    .line 24
    iput-object v0, p0, Lz0/n;->j:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lz0/n;->i:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz0/n;->h:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lz0/n;->j:Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lz0/n;->f:Ljava/util/List;

    iget v0, p0, Lz0/n;->e:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lx0/b;

    if-eqz v1, :cond_3

    check-cast p1, Lx0/b;

    iget-object v1, p1, Lx0/b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_3

    iget-object p1, p1, Lx0/b;->h:Ljava/lang/reflect/Type;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lz0/n;->g:Lz0/c;

    iget-object p0, p0, Lz0/c;->b:Lz0/m;

    invoke-static {p2, p1, p0}, LC0/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    invoke-static {v1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
