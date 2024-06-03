.class public final LN1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:LO1/f;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:LN1/l;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Lb1/f;

.field public final j:Lj1/p;


# direct methods
.method public constructor <init>(LO1/f;LN1/l;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN1/o;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN1/o;->h:Ljava/lang/Object;

    new-instance v0, Lb1/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lb1/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LN1/o;->i:Lb1/f;

    new-instance v0, Lj1/p;

    invoke-direct {v0, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LN1/o;->j:Lj1/p;

    invoke-static {}, Lkotlin/jvm/internal/n;->D0()V

    iput-object p1, p0, LN1/o;->a:LO1/f;

    iput-object p2, p0, LN1/o;->d:LN1/l;

    iput-object p3, p0, LN1/o;->e:Landroid/os/Handler;

    return-void
.end method
