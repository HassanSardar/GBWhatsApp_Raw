.class final Lcom/whatsapp/iy$a;
.super Lcom/whatsapp/util/bf;
.source "ConversationRowContactsArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/iy;


# direct methods
.method private constructor <init>(Lcom/whatsapp/iy;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/whatsapp/iy$a;->a:Lcom/whatsapp/iy;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/iy;B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/whatsapp/iy$a;-><init>(Lcom/whatsapp/iy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 191
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/iy$a;->a:Lcom/whatsapp/iy;

    invoke-virtual {v0}, Lcom/whatsapp/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string/jumbo v0, "edit_mode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/whatsapp/iy$a;->a:Lcom/whatsapp/iy;

    iget-object v2, v2, Lcom/whatsapp/iy;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->i()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 195
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    const-string/jumbo v0, "vcard_array"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    iget-object v0, p0, Lcom/whatsapp/iy$a;->a:Lcom/whatsapp/iy;

    invoke-virtual {v0}, Lcom/whatsapp/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "conversationrowcontactsarray/viewcontactonclicklistener error opening vcard array"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
