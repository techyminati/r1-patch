.class public final Ltech/rabbit/r1launcher/initstep/widget/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V
    .locals 0

    iput p2, p0, Ltech/rabbit/r1launcher/initstep/widget/d;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/d;->b:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/d;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/d;->b:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700a4

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700a9

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700a8

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v8, "7"

    const-string v9, "8"

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v10, "9"

    const-string v11, "-1"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/d;->b:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->access$getHasOk$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ltech/rabbit/r1launcher/initstep/widget/c;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->access$getTextPaint$p(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ltech/rabbit/r1launcher/initstep/widget/c;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/d;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/d;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/d;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
