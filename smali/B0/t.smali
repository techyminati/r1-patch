.class public final LB0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/t;->a:LB0/t;

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p1, LB0/k;->b:LB0/r;

    if-nez p2, :cond_0

    invoke-virtual {p0}, LB0/r;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LB0/r;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lz0/c;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
