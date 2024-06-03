.class public final LM/c;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# static fields
.field public static final b:LM/b;


# instance fields
.field public final a:Landroidx/collection/SparseArrayCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/c;->b:LM/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, LM/c;->a:Landroidx/collection/SparseArrayCompat;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/D;->onCleared()V

    iget-object p0, p0, LM/c;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
