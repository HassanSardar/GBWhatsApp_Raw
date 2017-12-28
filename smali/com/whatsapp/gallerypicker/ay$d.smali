.class final Lcom/whatsapp/gallerypicker/ay$d;
.super Ljava/lang/Object;
.source "MediaThumbLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gallerypicker/ay;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/ay;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/gallerypicker/ay;B)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ay$d;-><init>(Lcom/whatsapp/gallerypicker/ay;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 130
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 1033
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 2033
    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/ay;->b:Z

    .line 134
    if-eqz v0, :cond_1

    .line 135
    monitor-exit v1

    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 3033
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 4033
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ay$c;

    .line 147
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5105
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ay$c;->a:Lcom/whatsapp/gallerypicker/ay$a;

    .line 150
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 6033
    iget-object v2, v2, Lcom/whatsapp/gallerypicker/ay;->d:Lcom/whatsapp/c/b;

    .line 150
    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ay$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 151
    if-nez v1, :cond_3

    .line 6105
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/ay$c;->a:Lcom/whatsapp/gallerypicker/ay$a;

    .line 151
    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/ay$a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    :goto_1
    if-eqz v2, :cond_0

    .line 154
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 7033
    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ay;->d:Lcom/whatsapp/c/b;

    .line 7105
    iget-object v4, v0, Lcom/whatsapp/gallerypicker/ay$c;->a:Lcom/whatsapp/gallerypicker/ay$a;

    .line 154
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/ay$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8105
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ay$c;->b:Lcom/whatsapp/gallerypicker/ay$b;

    .line 158
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 9033
    iget-object v3, v3, Lcom/whatsapp/gallerypicker/ay;->c:Landroid/os/Handler;

    .line 10000
    new-instance v4, Lcom/whatsapp/gallerypicker/az;

    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/gallerypicker/az;-><init>(Lcom/whatsapp/gallerypicker/ay$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 158
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 141
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ay$d;->a:Lcom/whatsapp/gallerypicker/ay;

    .line 5033
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ay;->a:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_2
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v2, v1

    .line 151
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
