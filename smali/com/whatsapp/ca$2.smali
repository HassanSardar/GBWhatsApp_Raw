.class final Lcom/whatsapp/ca$2;
.super Ljava/lang/Object;
.source "ChatInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ca;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j;

.field final synthetic b:Lcom/whatsapp/ca;


# direct methods
.method constructor <init>(Lcom/whatsapp/ca;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/whatsapp/ca$2;->b:Lcom/whatsapp/ca;

    iput-object p2, p0, Lcom/whatsapp/ca$2;->a:Lcom/whatsapp/protocol/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/whatsapp/ca$2;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/ca$2;->b:Lcom/whatsapp/ca;

    invoke-virtual {v1}, Lcom/whatsapp/ca;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ca$2;->b:Lcom/whatsapp/ca;

    invoke-virtual {v2}, Lcom/whatsapp/ca;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "start_t"

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/whatsapp/ca$2;->a:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 259
    iget-object v1, p0, Lcom/whatsapp/ca$2;->b:Lcom/whatsapp/ca;

    iget-object v2, p0, Lcom/whatsapp/ca$2;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v2}, Lcom/whatsapp/ka;->b(Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/whatsapp/MediaView;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ca$2;->b:Lcom/whatsapp/ca;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ca;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
