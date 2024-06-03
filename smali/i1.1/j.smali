.class public final Li1/j;
.super Li1/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Li1/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li1/j;->e:I

    .line 2
    iget-object p1, p1, Li1/k;->b:Li1/n;

    invoke-direct {p0, p1}, Li1/l;-><init>(Li1/n;)V

    return-void
.end method

.method public constructor <init>(Li1/k;I)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Li1/j;->e:I

    .line 4
    iget-object p1, p1, Li1/k;->b:Li1/n;

    invoke-direct {p0, p1}, Li1/l;-><init>(Li1/n;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li1/j;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Li1/l;->a()Li1/m;

    move-result-object p0

    iget-object p0, p0, Li1/m;->f:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Li1/l;->a()Li1/m;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
