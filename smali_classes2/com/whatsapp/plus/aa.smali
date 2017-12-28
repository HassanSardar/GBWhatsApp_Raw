.class final Lcom/whatsapp/plus/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/ColorSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/ColorSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/aa;->a:Lcom/whatsapp/plus/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "HSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/aa;->a:Lcom/whatsapp/plus/ColorSelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/ColorSelectorView;->a(Lcom/whatsapp/plus/ColorSelectorView;)Lcom/whatsapp/plus/HsvSelectorView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RGB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/aa;->a:Lcom/whatsapp/plus/ColorSelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/ColorSelectorView;->b(Lcom/whatsapp/plus/ColorSelectorView;)Lcom/whatsapp/plus/RgbSelectorView;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "HEX"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/plus/aa;->a:Lcom/whatsapp/plus/ColorSelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/ColorSelectorView;->c(Lcom/whatsapp/plus/ColorSelectorView;)Lcom/whatsapp/plus/HexSelectorView;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
