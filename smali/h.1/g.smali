.class public Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Lh/c;

.field public b:Lh/c;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lh/g;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lh/g;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh/c;
    .locals 1

    iget-object p0, p0, Lh/g;->a:Lh/c;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lh/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lh/c;->c:Lh/c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lh/g;->a(Ljava/lang/Object;)Lh/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lh/c;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Lh/c;

    invoke-direct {v0, p1, p2}, Lh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lh/g;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh/g;->d:I

    iget-object p1, p0, Lh/g;->b:Lh/c;

    if-nez p1, :cond_1

    iput-object v0, p0, Lh/g;->a:Lh/c;

    iput-object v0, p0, Lh/g;->b:Lh/c;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lh/c;->c:Lh/c;

    iput-object p1, v0, Lh/c;->d:Lh/c;

    iput-object v0, p0, Lh/g;->b:Lh/c;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lh/g;->a(Ljava/lang/Object;)Lh/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lh/g;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lh/g;->d:I

    iget-object v1, p0, Lh/g;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f;

    invoke-virtual {v2, p1}, Lh/f;->a(Lh/c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lh/c;->d:Lh/c;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lh/c;->c:Lh/c;

    iput-object v2, v1, Lh/c;->c:Lh/c;

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lh/c;->c:Lh/c;

    iput-object v2, p0, Lh/g;->a:Lh/c;

    :goto_1
    iget-object v2, p1, Lh/c;->c:Lh/c;

    if-eqz v2, :cond_3

    iput-object v1, v2, Lh/c;->d:Lh/c;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lh/g;->b:Lh/c;

    :goto_2
    iput-object v0, p1, Lh/c;->c:Lh/c;

    iput-object v0, p1, Lh/c;->d:Lh/c;

    iget-object p0, p1, Lh/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh/g;

    iget v1, p0, Lh/g;->d:I

    iget v3, p1, Lh/g;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lh/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lh/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v1, p0

    check-cast v1, Lh/e;

    invoke-virtual {v1}, Lh/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lh/e;

    invoke-virtual {v3}, Lh/e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lh/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lh/e;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v1}, Lh/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    check-cast p1, Lh/e;

    invoke-virtual {p1}, Lh/e;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lh/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Lh/e;

    invoke-virtual {v1}, Lh/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lh/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lh/b;

    iget-object v1, p0, Lh/g;->a:Lh/c;

    iget-object v2, p0, Lh/g;->b:Lh/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh/b;-><init>(Lh/c;Lh/c;I)V

    iget-object p0, p0, Lh/g;->c:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, Lh/e;

    invoke-virtual {v1}, Lh/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lh/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
