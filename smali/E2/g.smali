.class public final LE2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/a;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/g;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p2, p0, LE2/g;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, LE2/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LE2/g;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object p0
.end method
