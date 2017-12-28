.class public Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "StorageUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedLinearLayoutManager"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Landroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$WrappedLinearLayoutManager;->a:Lcom/whatsapp/StorageUsageActivity;

    .line 275
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 276
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    .prologue
    .line 281
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$l;Landroid/support/v7/widget/RecyclerView$o;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "WrappedLinearLayoutManager"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
