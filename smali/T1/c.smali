.class public final LT1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/g;

.field public final c:LU1/b;

.field public final d:LT1/d;

.field public final e:Lc2/a;

.field public final f:Ll/d;

.field public final g:LL1/a;

.field public final h:Lb/e;

.field public final i:La2/e;

.field public final j:La2/m;

.field public final k:Lb/e;

.field public final l:La2/o;

.field public final m:Lb/e;

.field public final n:La2/b;

.field public final o:Lb/e;

.field public final p:Lio/flutter/plugin/platform/o;

.field public final q:Ljava/util/HashSet;

.field public final r:LT1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/o;ZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LT1/c;->q:Ljava/util/HashSet;

    new-instance v0, LT1/a;

    invoke-direct {v0, p0}, LT1/a;-><init>(LT1/c;)V

    iput-object v0, p0, LT1/c;->r:LT1/a;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :goto_0
    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object v2

    if-nez p2, :cond_0

    iget-object p2, v2, LS1/a;->b:Lio/sentry/hints/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    :cond_0
    iput-object p2, p0, LT1/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v3, LU1/b;

    invoke-direct {v3, p2, v1}, LU1/b;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v3, p0, LT1/c;->c:LU1/b;

    iget-object v1, v3, LU1/b;->c:LU1/g;

    invoke-virtual {p2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(LU1/h;)V

    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lj1/p;

    invoke-direct {v4, v1}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Ll/d;->d:Ljava/lang/Object;

    new-instance v5, Ll/d;

    sget-object v6, Lb2/q;->a:Lb2/q;

    const-string v7, "flutter/accessibility"

    const/4 v8, 0x0

    invoke-direct {v5, v3, v7, v6, v8}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    iput-object v5, v1, Ll/d;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ll/d;->l(Lb2/b;)V

    iput-object p2, v1, Ll/d;->b:Ljava/lang/Object;

    iput-object v1, p0, LT1/c;->f:Ll/d;

    new-instance v1, Ll/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, La2/a;

    invoke-direct {v4, v0, v1}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Ll/d;->d:Ljava/lang/Object;

    new-instance v0, Lb2/n;

    sget-object v5, Lb2/r;->a:Lb2/r;

    const-string v6, "flutter/deferredcomponent"

    invoke-direct {v0, v3, v6, v5}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v0, v1, Ll/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lb2/n;->b(Lb2/l;)V

    invoke-static {}, LS1/a;->a()LS1/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Ll/d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ll/d;->c:Ljava/lang/Object;

    new-instance v0, LL1/a;

    new-instance v1, Ll/d;

    sget-object v4, Lb2/s;->b:Lb2/s;

    const-string v6, "flutter/lifecycle"

    invoke-direct {v1, v3, v6, v4, v8}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LL1/a;->b:Ljava/lang/Object;

    iput-object v8, v0, LL1/a;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v0, LL1/a;->a:Z

    iput-object v1, v0, LL1/a;->d:Ljava/lang/Object;

    iput-object v0, p0, LT1/c;->g:LL1/a;

    new-instance v0, Lb/e;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, Lb/e;-><init>(LU1/b;I)V

    new-instance v1, Lb/e;

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4}, Lb/e;-><init>(LU1/b;I)V

    iput-object v1, p0, LT1/c;->h:Lb/e;

    new-instance v1, La2/e;

    invoke-direct {v1, v3}, La2/e;-><init>(LU1/b;)V

    iput-object v1, p0, LT1/c;->i:La2/e;

    new-instance v1, Lb/e;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Lb/e;-><init>(LU1/b;I)V

    iput-object v1, p0, LT1/c;->k:Lb/e;

    new-instance v1, Ll/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, La2/a;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v1}, La2/a;-><init>(ILjava/lang/Object;)V

    iput-object v6, v1, Ll/d;->d:Ljava/lang/Object;

    iput-object v4, v1, Ll/d;->b:Ljava/lang/Object;

    new-instance v4, Lb2/n;

    const-string v7, "flutter/processtext"

    invoke-direct {v4, v3, v7, v5}, Lb2/n;-><init>(Lb2/f;Ljava/lang/String;Lb2/o;)V

    iput-object v4, v1, Ll/d;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lb2/n;->b(Lb2/l;)V

    new-instance v4, La2/m;

    invoke-direct {v4, v3, p5}, La2/m;-><init>(LU1/b;Z)V

    iput-object v4, p0, LT1/c;->j:La2/m;

    new-instance p5, La2/o;

    invoke-direct {p5, v3}, La2/o;-><init>(LU1/b;)V

    iput-object p5, p0, LT1/c;->l:La2/o;

    new-instance p5, Lb/e;

    const/16 v4, 0x10

    invoke-direct {p5, v3, v4}, Lb/e;-><init>(LU1/b;I)V

    iput-object p5, p0, LT1/c;->m:Lb/e;

    new-instance p5, La2/b;

    invoke-direct {p5, v3}, La2/b;-><init>(LU1/b;)V

    iput-object p5, p0, LT1/c;->n:La2/b;

    new-instance p5, Lb/e;

    const/16 v4, 0x11

    invoke-direct {p5, v3, v4}, Lb/e;-><init>(LU1/b;I)V

    iput-object p5, p0, LT1/c;->o:Lb/e;

    new-instance p5, Lc2/a;

    invoke-direct {p5, p1, v0}, Lc2/a;-><init>(Landroid/content/Context;Lb/e;)V

    iput-object p5, p0, LT1/c;->e:Lc2/a;

    iget-object v0, v2, LS1/a;->a:LW1/d;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, LW1/d;->b(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v8}, LW1/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LT1/c;->r:LT1/a;

    invoke-virtual {p2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(LT1/b;)V

    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/o;)V

    invoke-virtual {p2, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lc2/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v8}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LV1/a;)V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v2, Lio/flutter/embedding/engine/renderer/g;

    invoke-direct {v2, p2}, Lio/flutter/embedding/engine/renderer/g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v2, p0, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iput-object p3, p0, LT1/c;->p:Lio/flutter/plugin/platform/o;

    new-instance p2, LT1/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, v0}, LT1/d;-><init>(Landroid/content/Context;LT1/c;LW1/d;)V

    iput-object p2, p0, LT1/c;->d:LT1/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p5, p3}, Lc2/a;->b(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_4

    iget-object p3, v0, LW1/d;->d:LW1/b;

    iget-boolean p3, p3, LW1/b;->e:Z

    if-eqz p3, :cond_4

    invoke-static {p0}, Lkotlin/jvm/internal/n;->u0(LT1/c;)V

    :cond_4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->l(Landroid/content/Context;LT1/c;)V

    new-instance p0, Le2/a;

    invoke-direct {p0, v1}, Le2/a;-><init>(Ll/d;)V

    invoke-virtual {p2, p0}, LT1/d;->a(LY1/b;)V

    return-void
.end method
