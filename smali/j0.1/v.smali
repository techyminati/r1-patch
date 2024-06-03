.class public final synthetic Lj0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/x;


# instance fields
.field public final synthetic a:Lj0/y;

.field public final synthetic b:Lo0/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw0/c;


# direct methods
.method public synthetic constructor <init>(Lj0/y;Lo0/e;Ljava/lang/Object;Lw0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/v;->a:Lj0/y;

    iput-object p2, p0, Lj0/v;->b:Lo0/e;

    iput-object p3, p0, Lj0/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj0/v;->d:Lw0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj0/v;->c:Ljava/lang/Object;

    iget-object v1, p0, Lj0/v;->d:Lw0/c;

    iget-object v2, p0, Lj0/v;->a:Lj0/y;

    iget-object p0, p0, Lj0/v;->b:Lo0/e;

    invoke-virtual {v2, p0, v0, v1}, Lj0/y;->a(Lo0/e;Ljava/lang/Object;Lw0/c;)V

    return-void
.end method
