.class final Lcom/whatsapp/ace$5;
.super Lcom/whatsapp/util/bf;
.source "MultipleContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ace;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ace;


# direct methods
.method constructor <init>(Lcom/whatsapp/ace;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/whatsapp/ace$5;->a:Lcom/whatsapp/ace;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 314
    iget-object v0, p0, Lcom/whatsapp/ace$5;->a:Lcom/whatsapp/ace;

    invoke-static {v0}, Lcom/whatsapp/ace;->g(Lcom/whatsapp/ace;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ace$5;->a:Lcom/whatsapp/ace;

    invoke-virtual {v1}, Lcom/whatsapp/ace;->m()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/whatsapp/ace$5;->a:Lcom/whatsapp/ace;

    iget-object v0, v0, Lcom/whatsapp/ace;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ace$5;->a:Lcom/whatsapp/ace;

    .line 316
    invoke-virtual {v1}, Lcom/whatsapp/ace;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080036

    iget-object v3, p0, Lcom/whatsapp/ace$5;->a:Lcom/whatsapp/ace;

    .line 318
    invoke-virtual {v3}, Lcom/whatsapp/ace;->m()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/ace$5;->a:Lcom/whatsapp/ace;

    .line 319
    invoke-virtual {v5}, Lcom/whatsapp/ace;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 316
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ace$5;->a:Lcom/whatsapp/ace;

    invoke-virtual {v0}, Lcom/whatsapp/ace;->q()V

    goto :goto_0
.end method
