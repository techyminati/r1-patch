.class public abstract Lkotlin/jvm/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private final isTopLevel:Z
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field private final owner:Ljava/lang/Class;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field

.field protected final receiver:Ljava/lang/Object;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation
.end field

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    sput-object v0, Lkotlin/jvm/internal/j;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/j;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/jvm/internal/j;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lkotlin/jvm/internal/j;->name:Ljava/lang/String;

    iput-object p4, p0, Lkotlin/jvm/internal/j;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lkotlin/jvm/internal/j;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/j;->reflected:Lkotlin/reflect/KCallable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/j;->reflected:Lkotlin/reflect/KCallable;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/j;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/j;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/j;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/j;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/PackageReference;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lkotlin/reflect/KCallable;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    invoke-direct {p0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    throw p0
.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/j;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, Lkotlin/jvm/internal/j;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result p0

    return p0
.end method
