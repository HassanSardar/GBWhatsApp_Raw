.class final Lcom/whatsapp/StorageUsageActivity$1;
.super Ljava/lang/Object;
.source "StorageUsageActivity.java"

# interfaces
.implements Lcom/whatsapp/data/ei$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/StorageUsageActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$1;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$1;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/aps;->a(Lcom/whatsapp/StorageUsageActivity$1;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method
