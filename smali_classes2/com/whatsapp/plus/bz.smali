.class final Lcom/whatsapp/plus/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ImageGridActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ImageGridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bz;->a:Lcom/whatsapp/plus/ImageGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/whatsapp/plus/bz;->a:Lcom/whatsapp/plus/ImageGridActivity;

    iget-object v0, v0, Lcom/whatsapp/plus/ImageGridActivity;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/bz;->a:Lcom/whatsapp/plus/ImageGridActivity;

    iget-object v0, v0, Lcom/whatsapp/plus/ImageGridActivity;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/bz;->a:Lcom/whatsapp/plus/ImageGridActivity;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ImageGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "file://"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/plus/bz;->a:Lcom/whatsapp/plus/ImageGridActivity;

    iget-object v0, v0, Lcom/whatsapp/plus/ImageGridActivity;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "image/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/plus/bz;->a:Lcom/whatsapp/plus/ImageGridActivity;

    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/plus/ImageGridActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/plus/bz;->a:Lcom/whatsapp/plus/ImageGridActivity;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ImageGridActivity;->finish()V

    goto :goto_0
.end method
