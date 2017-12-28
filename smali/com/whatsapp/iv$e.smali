.class final Lcom/whatsapp/iv$e;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/iv;


# direct methods
.method private constructor <init>(Lcom/whatsapp/iv;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/whatsapp/iv$e;->a:Lcom/whatsapp/iv;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/iv;B)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/whatsapp/iv$e;-><init>(Lcom/whatsapp/iv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 244
    iget-object v0, p0, Lcom/whatsapp/iv$e;->a:Lcom/whatsapp/iv;

    iget-object v0, v0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/iv$e;->a:Lcom/whatsapp/iv;

    invoke-virtual {v2}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string/jumbo v2, "edit_mode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string/jumbo v2, "vcard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/whatsapp/iv$e;->a:Lcom/whatsapp/iv;

    invoke-virtual {v0}, Lcom/whatsapp/iv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string/jumbo v0, "conversationrowcontact/onclicklistener/vcard is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/iv$e;->a:Lcom/whatsapp/iv;

    iget-object v0, v0, Lcom/whatsapp/iv;->l:Lcom/whatsapp/qx;

    const v1, 0x7f090219

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
