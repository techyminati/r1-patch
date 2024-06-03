.class public final synthetic Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/x;


# instance fields
.field public final synthetic a:Lj0/y;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj0/y;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/w;->a:Lj0/y;

    iput p2, p0, Lj0/w;->b:I

    iput p3, p0, Lj0/w;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj0/w;->a:Lj0/y;

    iget-object v1, v0, Lj0/y;->a:Lj0/k;

    iget v2, p0, Lj0/w;->b:I

    iget p0, p0, Lj0/w;->c:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lj0/y;->f:Ljava/util/ArrayList;

    new-instance v3, Lj0/w;

    invoke-direct {v3, v0, v2, p0}, Lj0/w;-><init>(Lj0/y;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float p0, p0

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr p0, v2

    iget-object v0, v0, Lj0/y;->b:Lv0/d;

    invoke-virtual {v0, v1, p0}, Lv0/d;->t(FF)V

    :goto_0
    return-void
.end method
