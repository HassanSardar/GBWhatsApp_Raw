.class final Lcom/whatsapp/PhoneContactsSelector$4;
.super Lcom/whatsapp/util/bf;
.source "PhoneContactsSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/PhoneContactsSelector;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$4;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 257
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$4;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->d(Lcom/whatsapp/PhoneContactsSelector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$4;->a:Lcom/whatsapp/PhoneContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/PhoneContactsSelector;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/PhoneContactsSelector$4;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-virtual {v1}, Lcom/whatsapp/PhoneContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080036

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 262
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$4;->a:Lcom/whatsapp/PhoneContactsSelector;

    invoke-static {v0}, Lcom/whatsapp/PhoneContactsSelector;->e(Lcom/whatsapp/PhoneContactsSelector;)V

    goto :goto_0
.end method
