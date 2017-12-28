.class final Lcom/whatsapp/StorageUsageActivity$2;
.super Ljava/lang/Object;
.source "StorageUsageActivity.java"

# interfaces
.implements Lcom/whatsapp/data/ei$d;


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
    .line 56
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/ei$b;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, p1, Lcom/whatsapp/data/ei$b;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/StorageUsageActivity;->a(Lcom/whatsapp/StorageUsageActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/apt;->a(Lcom/whatsapp/StorageUsageActivity$2;Lcom/whatsapp/data/ei$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public final a(Lcom/whatsapp/data/ei$c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->a(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/StorageUsageActivity$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->c(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/data/ei$a;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->a(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/StorageUsageActivity$c;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/StorageUsageActivity$c;->c:Ljava/util/List;

    iget-object v6, p1, Lcom/whatsapp/data/ei$c;->c:Ljava/util/List;

    .line 1369
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1371
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    .line 1372
    invoke-static {v0}, Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/ek;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    move v3, v1

    .line 1375
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1376
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/ek;->a(Lcom/whatsapp/data/ek;)I

    move-result v0

    if-gez v0, :cond_5

    .line 1377
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1378
    if-eqz v4, :cond_0

    .line 1379
    invoke-interface {v4, v1}, Lcom/whatsapp/data/ei$a;->a(I)V

    .line 1381
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 1382
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1385
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    .line 1386
    invoke-static {v0}, Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/ek;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1389
    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 1375
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 1393
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1394
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    .line 1395
    invoke-static {v0}, Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/ek;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1398
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    if-eqz v4, :cond_2

    .line 1401
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, Lcom/whatsapp/data/ei$a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    :cond_4
    return-void

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v1}, Lcom/whatsapp/StorageUsageActivity;->b(Lcom/whatsapp/StorageUsageActivity;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    move v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/data/m;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$2;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/apu;->a(Lcom/whatsapp/StorageUsageActivity$2;Ljava/lang/String;Lcom/whatsapp/data/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
