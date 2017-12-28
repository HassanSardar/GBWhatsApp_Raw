.class Lcom/gb/atnfas/WebViewAds2$nbi;
.super Landroid/webkit/WebViewClient;
.source "WebViewAds2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/WebViewAds2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "nbi"
.end annotation


# instance fields
.field final q:Lcom/gb/atnfas/WebViewAds2;

.field final synthetic this$0:Lcom/gb/atnfas/WebViewAds2;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/WebViewAds2;Lcom/gb/atnfas/WebViewAds2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/WebViewAds2;
    .param p2, "AdWebView"    # Lcom/gb/atnfas/WebViewAds2;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/gb/atnfas/WebViewAds2$nbi;->this$0:Lcom/gb/atnfas/WebViewAds2;

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/gb/atnfas/WebViewAds2$nbi;->q:Lcom/gb/atnfas/WebViewAds2;

    .line 23
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "c"    # Landroid/webkit/WebView;
    .param p2, "w"    # I
    .param p3, "r"    # Ljava/lang/String;
    .param p4, "t"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/gb/atnfas/WebViewAds2$nbi;->q:Lcom/gb/atnfas/WebViewAds2;

    const-string v1, "file:///android_asset/GBWA.html"

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/WebViewAds2;->loadUrl(Ljava/lang/String;)V

    .line 29
    return-void
.end method
