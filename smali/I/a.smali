.class public final LI/a;
.super LZ0/e;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/EditText;

.field public final c:LI/k;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/a;->b:Landroid/widget/EditText;

    new-instance v0, LI/k;

    invoke-direct {v0, p1}, LI/k;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LI/a;->c:LI/k;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, LI/c;->b:LI/c;

    if-nez p0, :cond_1

    sget-object p0, LI/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, LI/c;->b:LI/c;

    if-nez v0, :cond_0

    new-instance v0, LI/c;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    const-class v2, LI/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LI/c;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v0, LI/c;->b:LI/c;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object p0, LI/c;->b:LI/c;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, LI/g;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, LI/g;

    invoke-direct {p0, p1}, LI/g;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public final f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    instance-of v0, p1, LI/d;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LI/d;

    iget-object p0, p0, LI/a;->b:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, LI/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    iget-object p0, p0, LI/a;->c:LI/k;

    iget-boolean v0, p0, LI/k;->d:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LI/k;->c:LI/j;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    move-result-object v0

    iget-object v1, p0, LI/k;->c:LI/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Landroidx/core/util/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/k;->b:Landroidx/collection/ArraySet;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, LI/k;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/k;->b()I

    move-result p1

    iget-object p0, p0, LI/k;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, LI/k;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
