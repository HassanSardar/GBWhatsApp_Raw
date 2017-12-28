.class final Lcom/whatsapp/plus/fs;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/fs;->a:Lcom/whatsapp/plus/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/fs;->a:Lcom/whatsapp/plus/WebViewActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/WebViewActivity;->a(Lcom/whatsapp/plus/WebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/plus/fs;->a:Lcom/whatsapp/plus/WebViewActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/WebViewActivity;->a(Lcom/whatsapp/plus/WebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fs;->a:Lcom/whatsapp/plus/WebViewActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/WebViewActivity;->a(Lcom/whatsapp/plus/WebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fs;->a:Lcom/whatsapp/plus/WebViewActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/WebViewActivity;->a(Lcom/whatsapp/plus/WebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/fs;->a:Lcom/whatsapp/plus/WebViewActivity;

    invoke-static {v0}, Lcom/whatsapp/plus/WebViewActivity;->a(Lcom/whatsapp/plus/WebViewActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
