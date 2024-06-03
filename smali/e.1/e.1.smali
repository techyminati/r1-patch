.class public abstract Le/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lw/b;

    if-eqz v0, :cond_2

    check-cast p1, Lw/b;

    iget-object v0, p0, Le/e;->b:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Le/e;->b:Landroidx/collection/SimpleArrayMap;

    :cond_0
    iget-object v0, p0, Le/e;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Le/x;

    iget-object v1, p0, Le/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Le/x;-><init>(Landroid/content/Context;Lw/b;)V

    iget-object p0, p0, Le/e;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
