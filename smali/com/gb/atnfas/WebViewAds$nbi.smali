.class Lcom/gb/atnfas/WebViewAds$nbi;
.super Landroid/webkit/WebViewClient;
.source "WebViewAds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/WebViewAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "nbi"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/WebViewAds;

.field final w:Lcom/gb/atnfas/WebViewAds;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/WebViewAds;Lcom/gb/atnfas/WebViewAds;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/WebViewAds;
    .param p2, "a"    # Lcom/gb/atnfas/WebViewAds;

    .prologue
    .line 20
    iput-object p1, p0, Lcom/gb/atnfas/WebViewAds$nbi;->this$0:Lcom/gb/atnfas/WebViewAds;

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/gb/atnfas/WebViewAds$nbi;->w:Lcom/gb/atnfas/WebViewAds;

    .line 23
    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/gb/atnfas/WebViewAds$nbi;->w:Lcom/gb/atnfas/WebViewAds;

    const-string v1, "file:///android_asset/GBWA.html"

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/WebViewAds;->loadUrl(Ljava/lang/String;)V

    .line 29
    return-void
.end method
