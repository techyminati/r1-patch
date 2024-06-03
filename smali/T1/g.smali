.class public final LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT1/g;->a:Ljava/util/ArrayList;

    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object p0

    iget-object p0, p0, LS1/a;->a:LW1/d;

    iget-boolean v0, p0, LW1/d;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LW1/d;->b(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LW1/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LT1/f;)LT1/c;
    .locals 10

    iget-object v1, p1, LT1/f;->a:Landroid/content/Context;

    iget-object v0, p1, LT1/f;->b:LU1/a;

    iget-object v6, p1, LT1/f;->c:Ljava/lang/String;

    iget-object v7, p1, LT1/f;->d:Ljava/util/List;

    new-instance v3, Lio/flutter/plugin/platform/o;

    invoke-direct {v3}, Lio/flutter/plugin/platform/o;-><init>()V

    iget-boolean v4, p1, LT1/f;->e:Z

    iget-boolean v5, p1, LT1/f;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object p1

    iget-object p1, p1, LS1/a;->a:LW1/d;

    iget-boolean v0, p1, LW1/d;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, LU1/a;

    iget-object p1, p1, LW1/d;->d:LW1/b;

    iget-object p1, p1, LW1/b;->b:Ljava/lang/String;

    const-string v2, "main"

    invoke-direct {v0, p1, v2}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "DartEntrypoints can only be created once a FlutterEngine is created."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_0
    iget-object v8, p0, LT1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v9, LT1/c;

    const/4 v2, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, LT1/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;ZZ)V

    if-eqz v6, :cond_2

    iget-object v0, v9, LT1/c;->i:La2/e;

    iget-object v0, v0, La2/e;->b:Lb2/n;

    const-string v1, "setInitialRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Lb2/n;->a(Ljava/lang/String;Ljava/lang/Object;La2/l;)V

    :cond_2
    iget-object v0, v9, LT1/c;->c:LU1/b;

    invoke-virtual {v0, p1, v7}, LU1/b;->a(LU1/a;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/c;

    iget-object v0, v0, LT1/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, LU1/a;->c:Ljava/lang/String;

    iget-object p1, p1, LU1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    new-instance v9, LT1/c;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, LT1/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;ZZ)V

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LT1/e;

    invoke-direct {p1, p0, v9}, LT1/e;-><init>(LT1/g;LT1/c;)V

    iget-object p0, v9, LT1/c;->q:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
