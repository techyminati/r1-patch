.class public final LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Ltech/rabbit/r1launcher/widget/CanBackLabelView;

.field public final c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ltech/rabbit/r1launcher/widget/CanBackLabelView;Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, LE2/c;->b:Ltech/rabbit/r1launcher/widget/CanBackLabelView;

    iput-object p3, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    iput-object p4, p0, LE2/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, LE2/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LE2/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method
