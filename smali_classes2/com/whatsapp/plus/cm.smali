.class final Lcom/whatsapp/plus/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/cl;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/cm;->a:Lcom/whatsapp/plus/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/cm;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v1}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/plus/HorizontalPagerView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Image_url"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/cm;->a:Lcom/whatsapp/plus/cl;

    invoke-static {v1}, Lcom/whatsapp/plus/cl;->a(Lcom/whatsapp/plus/cl;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x2110

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
