.class public Lb/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[Ljava/lang/String;

.field public static final e:Landroidx/collection/SimpleArrayMap;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb/K;->b:[Ljava/lang/Class;

    const v0, 0x101026f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lb/K;->c:[I

    const-string v0, "android.webkit."

    const-string v1, "android.widget."

    const-string v2, "android.view."

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/K;->d:[Ljava/lang/String;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    sput-object v0, Lb/K;->e:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/K;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/r;
    .locals 0

    new-instance p0, Lf/r;

    invoke-direct {p0, p1, p2}, Lf/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/t;
    .locals 1

    new-instance p0, Lf/t;

    const v0, 0x7f030095

    invoke-direct {p0, p1, p2, v0}, Lf/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/u;
    .locals 1

    new-instance p0, Lf/u;

    const v0, 0x7f0300a9

    invoke-direct {p0, p1, p2, v0}, Lf/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lf/I;
    .locals 0

    new-instance p0, Lf/I;

    invoke-direct {p0, p1, p2}, Lf/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Lb/K;->e:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lb/K;->b:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Lb/K;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
