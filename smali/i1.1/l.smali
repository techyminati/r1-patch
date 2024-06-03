.class public abstract Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Li1/m;

.field public b:Li1/m;

.field public c:I

.field public final synthetic d:Li1/n;


# direct methods
.method public constructor <init>(Li1/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/l;->d:Li1/n;

    iget-object v0, p1, Li1/n;->e:Li1/m;

    iget-object v0, v0, Li1/m;->d:Li1/m;

    iput-object v0, p0, Li1/l;->a:Li1/m;

    const/4 v0, 0x0

    iput-object v0, p0, Li1/l;->b:Li1/m;

    iget p1, p1, Li1/n;->d:I

    iput p1, p0, Li1/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()Li1/m;
    .locals 3

    iget-object v0, p0, Li1/l;->a:Li1/m;

    iget-object v1, p0, Li1/l;->d:Li1/n;

    iget-object v2, v1, Li1/n;->e:Li1/m;

    if-eq v0, v2, :cond_1

    iget v1, v1, Li1/n;->d:I

    iget v2, p0, Li1/l;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Li1/m;->d:Li1/m;

    iput-object v1, p0, Li1/l;->a:Li1/m;

    iput-object v0, p0, Li1/l;->b:Li1/m;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Li1/l;->a:Li1/m;

    iget-object p0, p0, Li1/l;->d:Li1/n;

    iget-object p0, p0, Li1/n;->e:Li1/m;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Li1/l;->b:Li1/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Li1/l;->d:Li1/n;

    invoke-virtual {v2, v0, v1}, Li1/n;->e(Li1/m;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Li1/l;->b:Li1/m;

    iget v0, v2, Li1/n;->d:I

    iput v0, p0, Li1/l;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
