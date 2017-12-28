.class final Lcom/whatsapp/location/w$11;
.super Ljava/lang/Object;
.source "GroupChatLiveLocationsUi.java"

# interfaces
.implements Lcom/whatsapp/location/cb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/location/w;


# direct methods
.method constructor <init>(Lcom/whatsapp/location/w;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/au;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->d(Lcom/whatsapp/location/w;)Lcom/whatsapp/location/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    iget-object v1, v1, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/location/cb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    invoke-static {v0, p1}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;Lcom/whatsapp/protocol/au;)V

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;)V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    iget-object v0, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    iget-object v0, v0, Lcom/whatsapp/protocol/au;->jid:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/location/w;->h:Lcom/whatsapp/protocol/au;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->e(Lcom/whatsapp/location/w;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->e(Lcom/whatsapp/location/w;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lcom/whatsapp/location/w$11;->a:Lcom/whatsapp/location/w;

    invoke-static {v0}, Lcom/whatsapp/location/w;->a(Lcom/whatsapp/location/w;)V

    .line 251
    :cond_1
    return-void

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object p2, p1

    goto :goto_0
.end method
