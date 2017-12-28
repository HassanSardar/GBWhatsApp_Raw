.class final Lcom/whatsapp/NewGroup$3;
.super Lcom/whatsapp/util/bf;
.source "NewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/NewGroup;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/whatsapp/NewGroup;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/whatsapp/NewGroup$3;->b:Lcom/whatsapp/NewGroup;

    iput-object p2, p0, Lcom/whatsapp/NewGroup$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/whatsapp/NewGroup$3;->b:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->a(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/whatsapp/NewGroup$3;->b:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09043c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/NewGroup$3;->b:Lcom/whatsapp/NewGroup;

    iget-object v1, p0, Lcom/whatsapp/NewGroup$3;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/NewGroup;->a(Lcom/whatsapp/NewGroup;Ljava/util/List;)V

    goto :goto_0
.end method
