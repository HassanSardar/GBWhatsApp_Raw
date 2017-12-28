.class final Lcom/whatsapp/ContactPicker$5;
.super Lcom/whatsapp/util/bf;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$5;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$5;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$5;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/data/et;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$5;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$5;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string/jumbo v1, "jids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker$5;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$5;->a:Lcom/whatsapp/ContactPicker;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$5;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0
.end method
