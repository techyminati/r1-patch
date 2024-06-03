.class public final Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Lp0/b;

.field public final d:Z

.field public final e:Lp0/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp0/b;Lp0/b;Lp0/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq0/i;->a:I

    .line 3
    iput-object p1, p0, Lq0/i;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq0/i;->c:Lp0/b;

    .line 5
    iput-object p3, p0, Lq0/i;->e:Lp0/e;

    .line 6
    iput-object p4, p0, Lq0/i;->f:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, Lq0/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp0/e;Lp0/a;Lp0/b;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lq0/i;->a:I

    .line 10
    iput-object p1, p0, Lq0/i;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lq0/i;->e:Lp0/e;

    .line 12
    iput-object p3, p0, Lq0/i;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lq0/i;->c:Lp0/b;

    .line 14
    iput-boolean p5, p0, Lq0/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lj0/y;Lj0/k;Lr0/b;)Ll0/d;
    .locals 0

    iget p2, p0, Lq0/i;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ll0/q;

    invoke-direct {p2, p1, p3, p0}, Ll0/q;-><init>(Lj0/y;Lr0/b;Lq0/i;)V

    return-object p2

    :pswitch_0
    new-instance p2, Ll0/p;

    invoke-direct {p2, p1, p3, p0}, Ll0/p;-><init>(Lj0/y;Lr0/b;Lq0/i;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq0/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq0/i;->e:Lp0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq0/i;->f:Ljava/lang/Object;

    check-cast p0, Lp0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
