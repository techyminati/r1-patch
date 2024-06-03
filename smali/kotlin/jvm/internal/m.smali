.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v1, Lkotlin/jvm/internal/j;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v6, 0x0

    if-ne p5, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Lkotlin/jvm/internal/m;->a:I

    .line 4
    iput v6, p0, Lkotlin/jvm/internal/m;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iput p1, p0, Lkotlin/jvm/internal/m;->a:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlin/jvm/internal/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/j;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/j;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/m;->b:I

    iget v3, p1, Lkotlin/jvm/internal/m;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkotlin/jvm/internal/m;->a:I

    iget v3, p1, Lkotlin/jvm/internal/m;->a:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/j;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/j;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->compute()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "<init>"

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "constructor (Kotlin reflection is not available)"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Kotlin reflection is not available)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/m;->a:I

    return p0
.end method

.method public final getReflected()Lkotlin/reflect/KCallable;
    .locals 0

    invoke-super {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->b()I

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-super {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-super {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-super {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-super {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-super {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KFunction;

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
