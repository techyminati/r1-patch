.class public final LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB0/q;

.field public final b:LB0/r;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:Ljava/util/IdentityHashMap;

.field public k:LB0/p;

.field public final l:Ljava/util/TimeZone;

.field public final m:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LB0/r;LB0/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB0/k;->c:Ljava/util/ArrayList;

    iput-object v0, p0, LB0/k;->d:Ljava/util/ArrayList;

    iput-object v0, p0, LB0/k;->e:Ljava/util/ArrayList;

    iput-object v0, p0, LB0/k;->f:Ljava/util/ArrayList;

    iput-object v0, p0, LB0/k;->g:Ljava/util/ArrayList;

    iput-object v0, p0, LB0/k;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LB0/k;->i:I

    iput-object v0, p0, LB0/k;->j:Ljava/util/IdentityHashMap;

    sget-object v0, Lx0/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, LB0/k;->l:Ljava/util/TimeZone;

    sget-object v1, Lx0/a;->b:Ljava/util/Locale;

    iput-object v1, p0, LB0/k;->m:Ljava/util/Locale;

    iput-object p1, p0, LB0/k;->b:LB0/r;

    iput-object p2, p0, LB0/k;->a:LB0/q;

    iput-object v0, p0, LB0/k;->l:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, LB0/k;->b:LB0/r;

    invoke-virtual {v1, v0}, LB0/r;->write(I)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, LB0/k;->i:I

    if-ge v0, v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, LB0/r;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(LB0/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LB0/k;->b:LB0/r;

    iget v0, v0, LB0/r;->c:I

    sget-object v1, LB0/s;->o:LB0/s;

    iget v1, v1, LB0/s;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    new-instance v0, LB0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, LB0/p;-><init>(LB0/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LB0/k;->k:LB0/p;

    iget-object p1, p0, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LB0/k;->j:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object p1, p0, LB0/k;->j:Ljava/util/IdentityHashMap;

    iget-object p0, p0, LB0/k;->k:LB0/p;

    invoke-virtual {p1, p2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, LB0/k;->b:LB0/r;

    invoke-virtual {p0}, LB0/r;->m()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LB0/k;->a:LB0/q;

    invoke-virtual {v1, v0}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1, v1}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LB0/k;->b:LB0/r;

    if-nez p1, :cond_1

    iget p1, p0, LB0/r;->c:I

    sget-object v0, LB0/s;->h:LB0/s;

    iget v0, v0, LB0/s;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, LB0/r;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB0/r;->m()V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, LB0/r;->c:I

    sget-object v1, LB0/s;->c:LB0/s;

    iget v1, v1, LB0/s;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LB0/r;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LB0/r;->o(Ljava/lang/String;CZ)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LB0/k;->k:LB0/p;

    iget-object v1, v0, LB0/p;->b:Ljava/lang/Object;

    iget-object v2, p0, LB0/k;->b:LB0/r;

    if-ne p1, v1, :cond_0

    const-string p0, "{\"$ref\":\"@\"}"

    invoke-virtual {v2, p0}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LB0/p;->a:LB0/p;

    if-eqz v1, :cond_1

    iget-object v1, v1, LB0/p;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    const-string p0, "{\"$ref\":\"..\"}"

    invoke-virtual {v2, p0}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, LB0/p;->a:LB0/p;

    if-nez v1, :cond_3

    iget-object v0, v0, LB0/p;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const-string p0, "{\"$ref\":\"$\"}"

    invoke-virtual {v2, p0}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, LB0/k;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB0/p;

    invoke-virtual {p0}, LB0/p;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\"$ref\":\""

    invoke-virtual {v2, p1}, LB0/r;->write(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LB0/r;->write(Ljava/lang/String;)V

    const-string p0, "\"}"

    invoke-virtual {v2, p0}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB0/k;->b:LB0/r;

    invoke-virtual {p0}, LB0/r;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
