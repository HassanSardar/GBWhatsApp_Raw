.class final Lcom/whatsapp/util/n$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/util/n;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/n;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/whatsapp/util/n$1;->a:Lcom/whatsapp/util/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v1, p0, Lcom/whatsapp/util/n$1;->a:Lcom/whatsapp/util/n;

    monitor-enter v1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/n$1;->a:Lcom/whatsapp/util/n;

    invoke-static {v0}, Lcom/whatsapp/util/n;->a(Lcom/whatsapp/util/n;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    monitor-exit v1

    .line 285
    :goto_0
    return-object v2

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/n$1;->a:Lcom/whatsapp/util/n;

    invoke-static {v0}, Lcom/whatsapp/util/n;->b(Lcom/whatsapp/util/n;)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/util/n$1;->a:Lcom/whatsapp/util/n;

    invoke-static {v0}, Lcom/whatsapp/util/n;->c(Lcom/whatsapp/util/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/whatsapp/util/n$1;->a:Lcom/whatsapp/util/n;

    invoke-static {v0}, Lcom/whatsapp/util/n;->d(Lcom/whatsapp/util/n;)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/util/n$1;->a:Lcom/whatsapp/util/n;

    invoke-static {v0}, Lcom/whatsapp/util/n;->e(Lcom/whatsapp/util/n;)I

    .line 284
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/whatsapp/util/n$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
