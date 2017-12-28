.class final Lcom/whatsapp/plus/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ColorSelectorActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ColorSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/ColorSelectorActivity;->a(Lcom/whatsapp/plus/ColorSelectorActivity;)Lcom/whatsapp/plus/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/ColorSelectorActivity;->a(Lcom/whatsapp/plus/ColorSelectorActivity;)Lcom/whatsapp/plus/o;

    iget-object v0, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/ColorSelectorActivity;->b(Lcom/whatsapp/plus/ColorSelectorActivity;)I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/ColorSelectorActivity;->c(Lcom/whatsapp/plus/ColorSelectorActivity;)Lcom/whatsapp/plus/HistorySelectorView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-static {v1}, Lcom/whatsapp/plus/ColorSelectorActivity;->b(Lcom/whatsapp/plus/ColorSelectorActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/HistorySelectorView;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "resultcolor"

    iget-object v2, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-static {v2}, Lcom/whatsapp/plus/ColorSelectorActivity;->b(Lcom/whatsapp/plus/ColorSelectorActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/plus/ColorSelectorActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/whatsapp/plus/l;->a:Lcom/whatsapp/plus/ColorSelectorActivity;

    invoke-virtual {v0}, Lcom/whatsapp/plus/ColorSelectorActivity;->finish()V

    return-void
.end method
