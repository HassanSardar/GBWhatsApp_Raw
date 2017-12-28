.class final Lcom/whatsapp/StorageUsageDetailActivity$b;
.super Ljava/lang/Object;
.source "StorageUsageDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StorageUsageDetailActivity;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p2, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->b:Landroid/widget/CheckBox;

    .line 570
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 574
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 575
    return-void

    .line 574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
