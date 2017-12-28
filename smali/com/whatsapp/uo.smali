.class public Lcom/whatsapp/uo;
.super Lcom/whatsapp/aqw;
.source "LinkTouchableSpan.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/qx;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x660099cc

    invoke-direct {p0, p3, v0}, Lcom/whatsapp/aqw;-><init>(II)V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/uo;->b:Lcom/whatsapp/qx;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/uo;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/whatsapp/uo;->c:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/uo;->b:Lcom/whatsapp/qx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/uo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/whatsapp/aqw;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/uo;->c:Z

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/whatsapp/uo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "rtsp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/uo;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 38
    invoke-static {p0, p1}, Lcom/whatsapp/up;->a(Lcom/whatsapp/uo;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/uo;->d:Ljava/lang/Runnable;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/uo;->b:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/uo;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/uo;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/whatsapp/uo;->b:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/uo;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
