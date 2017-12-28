.class final Lcom/whatsapp/ty$1;
.super Lcom/whatsapp/ty$a;
.source "InPlaceVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ty;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ty;


# direct methods
.method constructor <init>(Lcom/whatsapp/ty;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ty$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;)Ljava/util/Queue;

    move-result-object v1

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->b(Lcom/whatsapp/ty;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->c(Lcom/whatsapp/ty;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->d(Lcom/whatsapp/ty;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->e(Lcom/whatsapp/ty;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->g(Lcom/whatsapp/ty;)Lcom/whatsapp/ty$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->g(Lcom/whatsapp/ty;)Lcom/whatsapp/ty$b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v1}, Lcom/whatsapp/ty;->b(Lcom/whatsapp/ty;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/ty$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->h(Lcom/whatsapp/ty;)Z

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    .line 1120
    iget v0, v0, Lcom/whatsapp/aov;->a:I

    .line 177
    iget-object v1, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v1}, Lcom/whatsapp/ty;->i(Lcom/whatsapp/ty;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->f(Lcom/whatsapp/ty;)Lcom/whatsapp/aov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aov;->start()V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {v0}, Lcom/whatsapp/ty;->j(Lcom/whatsapp/ty;)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ty$1;->a:Lcom/whatsapp/ty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ty;->a(Lcom/whatsapp/ty;J)J

    goto :goto_0
.end method
