.class public final LC1/h;
.super LC1/j;
.source "SourceFile"


# static fields
.field public static final b:[LC1/j;


# instance fields
.field public final a:[LC1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LC1/j;

    sput-object v0, LC1/h;->b:[LC1/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo1/c;->c:Lo1/c;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lo1/c;->g:Lo1/c;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    sget-object v4, Lo1/a;->h:Lo1/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lo1/a;->o:Lo1/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lo1/a;->g:Lo1/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lo1/a;->p:Lo1/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    new-instance v4, LC1/i;

    invoke-direct {v4, p1}, LC1/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v4, Lo1/a;->c:Lo1/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, LC1/c;

    invoke-direct {v4, v2}, LC1/c;-><init>(Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lo1/a;->d:Lo1/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LC1/d;

    invoke-direct {v2}, LC1/d;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v2, Lo1/a;->e:Lo1/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, LC1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lo1/a;->i:Lo1/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LC1/g;

    invoke-direct {v2}, LC1/g;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v2, Lo1/a;->b:Lo1/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LC1/a;

    invoke-direct {v2}, LC1/a;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lo1/a;->m:Lo1/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, LD1/e;

    invoke-direct {v2}, LD1/e;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v2, Lo1/a;->n:Lo1/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LE1/c;

    invoke-direct {v0}, LE1/c;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LC1/i;

    invoke-direct {v0, p1}, LC1/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LC1/c;

    invoke-direct {p1, v1}, LC1/c;-><init>(Z)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LC1/a;

    invoke-direct {p1}, LC1/a;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LC1/d;

    invoke-direct {p1}, LC1/d;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LC1/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LC1/g;

    invoke-direct {p1}, LC1/g;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LD1/e;

    invoke-direct {p1}, LD1/e;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LE1/c;

    invoke-direct {p1}, LE1/c;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object p1, LC1/h;->b:[LC1/j;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LC1/j;

    iput-object p1, p0, LC1/h;->a:[LC1/j;

    return-void
.end method


# virtual methods
.method public final c(ILu1/a;Ljava/util/Map;)Lo1/l;
    .locals 3

    iget-object p0, p0, LC1/h;->a:[LC1/j;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, LC1/j;->c(ILu1/a;Ljava/util/Map;)Lo1/l;

    move-result-object p0
    :try_end_0
    .catch Lo1/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, LC1/h;->a:[LC1/j;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lo1/j;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
