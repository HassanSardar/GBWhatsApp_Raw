.class final Lcom/whatsapp/StorageUsageDetailActivity$a;
.super Ljava/lang/Object;
.source "StorageUsageDetailActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StorageUsageDetailActivity;

.field private final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p2, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->b:Landroid/widget/TextView;

    .line 584
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 588
    iget-object v1, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->c(Lcom/whatsapp/StorageUsageDetailActivity;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 589
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->e(Lcom/whatsapp/StorageUsageDetailActivity;)V

    .line 590
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$a;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->d(Lcom/whatsapp/StorageUsageDetailActivity;)I

    move-result v0

    goto :goto_0
.end method
