.class public abstract Landroidx/work/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerFactory"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/D;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;
    .locals 6

    sget-object v0, Landroidx/work/D;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/work/l;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroidx/work/WorkerParameters;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not instantiate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2, p1}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/work/l;->isUsed()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WorkerFactory ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") returned an instance of a ListenableWorker ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    return-object v1
.end method
