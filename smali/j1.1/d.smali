.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/j1;


# direct methods
.method public synthetic constructor <init>(ILio/sentry/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj1/d;->a:I

    iput-object p2, p0, Lj1/d;->b:Lio/sentry/j1;

    return-void
.end method

.method public static b(Lio/sentry/j1;Lg1/m;Lm1/a;Lh1/a;)Lg1/u;
    .locals 2

    invoke-interface {p3}, Lh1/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lm1/a;

    invoke-direct {v1, v0}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lio/sentry/j1;->p(Lm1/a;)Li1/o;

    move-result-object p0

    invoke-interface {p0}, Li1/o;->h()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lg1/u;

    if-eqz v0, :cond_0

    check-cast p0, Lg1/u;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lg1/v;

    if-eqz v0, :cond_2

    check-cast p0, Lg1/v;

    invoke-interface {p0, p1, p2}, Lg1/v;->a(Lg1/m;Lm1/a;)Lg1/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p3}, Lh1/a;->nullSafe()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg1/u;->a()Lg1/k;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as a @JsonAdapter for "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lm1/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p0}, Li1/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lg1/m;Lm1/a;)Lg1/u;
    .locals 5

    iget v0, p0, Lj1/d;->a:I

    iget-object p0, p0, Lj1/d;->b:Lio/sentry/j1;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p2, Lm1/a;->a:Ljava/lang/Class;

    const-class v2, Lh1/a;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lj1/d;->b(Lio/sentry/j1;Lg1/m;Lm1/a;Lh1/a;)Lg1/u;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p2, Lm1/a;->b:Ljava/lang/reflect/Type;

    const-class v2, Ljava/util/Collection;

    iget-object v3, p2, Lm1/a;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->s(Z)V

    invoke-static {v0, v3, v2}, Li1/d;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v3, v1, v2}, Li1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_1

    :cond_4
    const-class v0, Ljava/lang/Object;

    :goto_1
    new-instance v1, Lm1/a;

    invoke-direct {v1, v0}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lg1/m;->c(Lm1/a;)Lg1/u;

    move-result-object v1

    invoke-virtual {p0, p2}, Lio/sentry/j1;->p(Lm1/a;)Li1/o;

    move-result-object p0

    new-instance p2, Lj1/c;

    invoke-direct {p2, p1, v0, v1, p0}, Lj1/c;-><init>(Lg1/m;Ljava/lang/reflect/Type;Lg1/u;Li1/o;)V

    move-object v1, p2

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
