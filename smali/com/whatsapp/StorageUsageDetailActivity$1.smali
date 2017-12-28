.class final Lcom/whatsapp/StorageUsageDetailActivity$1;
.super Ljava/lang/Object;
.source "StorageUsageDetailActivity.java"

# interfaces
.implements Lcom/whatsapp/data/ei$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/StorageUsageDetailActivity$1;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/ei$b;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Lcom/whatsapp/data/ei$c;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/data/m;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$1;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Lcom/whatsapp/StorageUsageDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/whatsapp/StorageUsageDetailActivity$1;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p2}, Lcom/whatsapp/aqb;->a(Lcom/whatsapp/StorageUsageDetailActivity$1;Lcom/whatsapp/data/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    return-void
.end method
