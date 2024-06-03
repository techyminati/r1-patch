.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/F;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:F

.field public f:Ljava/util/Map;

.field public g:Ljava/util/List;

.field public h:Landroidx/collection/SparseArrayCompat;

.field public i:Landroidx/collection/LongSparseArray;

.field public j:Ljava/util/List;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/F;

    invoke-direct {v0}, Lj0/F;-><init>()V

    iput-object v0, p0, Lj0/k;->a:Lj0/F;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj0/k;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lj0/k;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lv0/b;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lj0/k;->b:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lj0/k;->m:F

    iget v1, p0, Lj0/k;->l:F

    sub-float/2addr v0, v1

    iget p0, p0, Lj0/k;->n:F

    div-float/2addr v0, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p0

    float-to-long v0, v0

    long-to-float p0, v0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    invoke-static {}, Lv0/h;->c()F

    move-result v0

    iget v1, p0, Lj0/k;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iput v0, p0, Lj0/k;->e:F

    iget-object v1, p0, Lj0/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lj0/k;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/z;

    iget v5, p0, Lj0/k;->e:F

    div-float/2addr v5, v0

    new-instance v12, Lj0/z;

    iget v6, v2, Lj0/z;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v13, v6

    iget v6, v2, Lj0/z;->b:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v11, v2, Lj0/z;->e:Ljava/lang/String;

    iget-object v7, v2, Lj0/z;->c:Ljava/lang/String;

    iget-object v8, v2, Lj0/z;->d:Ljava/lang/String;

    move-object v6, v12

    move v9, v13

    move v10, v5

    invoke-direct/range {v6 .. v11}, Lj0/z;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, v2, Lj0/z;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-static {v2, v13, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v12, Lj0/z;->f:Landroid/graphics/Bitmap;

    :cond_0
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lj0/k;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo0/h;
    .locals 6

    iget-object v0, p0, Lj0/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lj0/k;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo0/h;

    iget-object v4, v3, Lo0/h;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj0/k;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/e;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Lr0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
