.class final Lcom/whatsapp/aph$4;
.super Ljava/lang/Object;
.source "StatusesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/aph;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aph;

.field private b:J


# direct methods
.method constructor <init>(Lcom/whatsapp/aph;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/whatsapp/aph$4;->a:Lcom/whatsapp/aph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aph$i;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 240
    iget-wide v4, p0, Lcom/whatsapp/aph$4;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 241
    iput-wide v2, p0, Lcom/whatsapp/aph$4;->b:J

    .line 242
    iget-object v1, v0, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/whatsapp/aph$i;->i:I

    if-nez v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/whatsapp/aph$4;->a:Lcom/whatsapp/aph;

    invoke-static {v0}, Lcom/whatsapp/aph;->h(Lcom/whatsapp/aph;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/aph$4;->a:Lcom/whatsapp/aph;

    invoke-virtual {v2}, Lcom/whatsapp/aph;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    const-string/jumbo v2, "jid"

    iget-object v3, v0, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    .line 1033
    const-string/jumbo v4, "status@broadcast"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 246
    if-eqz v3, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Lcom/whatsapp/aph$4;->a:Lcom/whatsapp/aph;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aph;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, v0, Lcom/whatsapp/aph$i;->h:Ljava/lang/String;

    goto :goto_1
.end method
