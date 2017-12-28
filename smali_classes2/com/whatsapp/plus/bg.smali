.class final Lcom/whatsapp/plus/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/HexSelectorView;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/HexSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/bg;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/bg;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/HexSelectorView;->a(Lcom/whatsapp/plus/HexSelectorView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/bg;->a:Lcom/whatsapp/plus/HexSelectorView;

    invoke-static {v0}, Lcom/whatsapp/plus/HexSelectorView;->a(Lcom/whatsapp/plus/HexSelectorView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
