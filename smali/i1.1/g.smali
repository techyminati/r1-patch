.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/v;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Li1/g;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li1/g;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li1/g;->b:Ljava/util/List;

    sput-object v0, Li1/g;->c:Li1/g;

    return-void
.end method


# virtual methods
.method public final a(Lg1/m;Lm1/a;)Lg1/u;
    .locals 10

    iget-object v0, p2, Lm1/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Li1/g;->b(Z)V

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Li1/g;->b(Z)V

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-nez v7, :cond_4

    if-nez v6, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Li1/f;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Li1/f;-><init>(Li1/g;ZZLg1/m;Lm1/a;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Li1/g;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li1/g;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
