.class public LN1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/o;


# instance fields
.field public final a:Lo1/j;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN1/l;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LN1/l;->a:Lo1/j;

    return-void
.end method


# virtual methods
.method public final a(Lo1/n;)V
    .locals 0

    iget-object p0, p0, LN1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lo1/i;)Lio/sentry/j1;
    .locals 1

    new-instance p0, Lio/sentry/j1;

    new-instance v0, Lu1/f;

    invoke-direct {v0, p1}, Lu1/f;-><init>(Lo1/f;)V

    invoke-direct {p0, v0}, Lio/sentry/j1;-><init>(Lz/i;)V

    return-object p0
.end method
