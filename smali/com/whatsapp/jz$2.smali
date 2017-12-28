.class final Lcom/whatsapp/jz$2;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/jz;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/jz;


# direct methods
.method constructor <init>(Lcom/whatsapp/jz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/whatsapp/jz$2;->b:Lcom/whatsapp/jz;

    iput-object p2, p0, Lcom/whatsapp/jz$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/jz$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/jz$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/jz$2;->b:Lcom/whatsapp/jz;

    invoke-virtual {v0}, Lcom/whatsapp/jz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/jz$2;->b:Lcom/whatsapp/jz;

    iget-object v0, v0, Lcom/whatsapp/jz;->l:Lcom/whatsapp/qx;

    const v1, 0x7f090020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
