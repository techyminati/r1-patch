.class public final synthetic LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/FrameLayout;

.field public final synthetic f:Ltech/rabbit/r1launcher/widget/SettingSwitch;

.field public final synthetic g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Landroid/widget/FrameLayout;Ltech/rabbit/r1launcher/widget/SettingSwitch;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, LK2/d;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p3, p0, LK2/d;->c:Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;

    iput-object p4, p0, LK2/d;->d:Ljava/lang/String;

    iput-object p5, p0, LK2/d;->e:Landroid/widget/FrameLayout;

    iput-object p6, p0, LK2/d;->f:Ltech/rabbit/r1launcher/widget/SettingSwitch;

    iput-object p7, p0, LK2/d;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget-object v5, p0, LK2/d;->f:Ltech/rabbit/r1launcher/widget/SettingSwitch;

    iget-object v6, p0, LK2/d;->g:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v0, p0, LK2/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, LK2/d;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iget-object v2, p0, LK2/d;->c:Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;

    iget-object v3, p0, LK2/d;->d:Ljava/lang/String;

    iget-object v4, p0, LK2/d;->e:Landroid/widget/FrameLayout;

    move-object v7, p1

    move v8, p2

    invoke-static/range {v0 .. v8}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->a(Landroid/widget/TextView;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Landroid/widget/FrameLayout;Ltech/rabbit/r1launcher/widget/SettingSwitch;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Z)V

    return-void
.end method
