.class public abstract LV/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV/a;

    invoke-direct {v0}, LV/x;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LV/x;->y:Z

    new-instance v1, LV/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LV/j;-><init>(I)V

    invoke-virtual {v0, v1}, LV/x;->H(LV/s;)V

    new-instance v1, LV/g;

    invoke-direct {v1}, LV/s;-><init>()V

    invoke-virtual {v0, v1}, LV/x;->H(LV/s;)V

    new-instance v1, LV/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV/j;-><init>(I)V

    invoke-virtual {v0, v1}, LV/x;->H(LV/s;)V

    sput-object v0, LV/v;->a:LV/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LV/v;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LV/v;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LV/s;)V
    .locals 2

    sget-object v0, LV/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/G;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LV/v;->a:LV/a;

    :cond_0
    invoke-virtual {p1}, LV/s;->j()LV/s;

    move-result-object p1

    invoke-static {}, LV/v;->b()Landroidx/collection/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/s;

    invoke-virtual {v1, p0}, LV/s;->u(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LV/s;->h(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f09021c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    new-instance v0, LV/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LV/u;->a:LV/s;

    iput-object p0, v0, LV/u;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method public static b()Landroidx/collection/f;
    .locals 3

    sget-object v0, LV/v;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/f;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/collection/f;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
