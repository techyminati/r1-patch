.class public final LV/h;
.super LV/t;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV/h;->a:I

    iput-object p2, p0, LV/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LV/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(LV/s;)V
    .locals 2

    iget v0, p0, LV/h;->a:I

    iget-object v1, p0, LV/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LV/s;

    invoke-virtual {v1}, LV/s;->y()V

    invoke-virtual {p1, p0}, LV/s;->v(LV/r;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/collection/f;

    iget-object v0, p0, LV/h;->c:Ljava/lang/Object;

    check-cast v0, LV/u;

    iget-object v0, v0, LV/u;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LV/s;->v(LV/r;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/view/View;

    sget-object v0, LV/z;->a:LV/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    invoke-virtual {p1, p0}, LV/s;->v(LV/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
