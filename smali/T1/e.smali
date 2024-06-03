.class public final LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/b;


# instance fields
.field public final synthetic a:LT1/c;

.field public final synthetic b:LT1/g;


# direct methods
.method public constructor <init>(LT1/g;LT1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/e;->b:LT1/g;

    iput-object p2, p0, LT1/e;->a:LT1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LT1/e;->b:LT1/g;

    iget-object v0, v0, LT1/g;->a:Ljava/util/ArrayList;

    iget-object p0, p0, LT1/e;->a:LT1/c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
