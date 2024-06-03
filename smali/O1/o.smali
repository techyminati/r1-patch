.class public final LO1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LN1/t;

.field public final synthetic b:LO1/p;


# direct methods
.method public constructor <init>(LO1/p;LN1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/o;->b:LO1/p;

    iput-object p2, p0, LO1/o;->a:LN1/t;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LN1/t;

    check-cast p2, LN1/t;

    iget-object v0, p0, LO1/o;->b:LO1/p;

    iget-object p0, p0, LO1/o;->a:LN1/t;

    invoke-virtual {v0, p1, p0}, LO1/p;->a(LN1/t;LN1/t;)F

    move-result p1

    invoke-virtual {v0, p2, p0}, LO1/p;->a(LN1/t;LN1/t;)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
