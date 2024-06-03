.class public final Landroidx/collection/b;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/b;->a:I

    .line 1
    iput-object p1, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->get_size$collection()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/f;I)V
    .locals 1

    iput p2, p0, Landroidx/collection/b;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final elementAt(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/collection/b;->a:I

    iget-object p0, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAt(I)V
    .locals 1

    iget v0, p0, Landroidx/collection/b;->a:I

    iget-object p0, p0, Landroidx/collection/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Landroidx/collection/f;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
