.class final Lcom/whatsapp/statusplayback/StatusPlaybackActivity$1;
.super Ljava/lang/Object;
.source "StatusPlaybackActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$1;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$1;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->a(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Z

    .line 200
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$1;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->b(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eb;

    iget-object v1, v0, Lcom/whatsapp/data/eb;->a:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$1;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 202
    instance-of v3, v0, Lcom/whatsapp/statusplayback/t;

    if-eqz v3, :cond_0

    .line 203
    check-cast v0, Lcom/whatsapp/statusplayback/t;

    .line 1447
    iget-object v3, v0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2376
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->W()Lcom/whatsapp/statusplayback/content/i;

    move-result-object v0

    .line 2377
    if-eqz v0, :cond_0

    .line 2378
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/statusplayback/content/i;->a(Z)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/StatusPlaybackActivity$1;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->a(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;Ljava/lang/String;)Lcom/whatsapp/statusplayback/t;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/t;->V()V

    .line 215
    :goto_1
    return-void

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statusplaybackactivity/ cannot find fragment for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
