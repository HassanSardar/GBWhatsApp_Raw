.class final Lcom/whatsapp/ac$2;
.super Landroid/widget/FrameLayout;
.source "AttachPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ac;-><init>(Landroid/app/Activity;Lcom/whatsapp/qx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/whatsapp/ac;


# direct methods
.method constructor <init>(Lcom/whatsapp/ac;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/ac$2;->c:Lcom/whatsapp/ac;

    iput-object p3, p0, Lcom/whatsapp/ac$2;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ac$2;->a:I

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/ac$2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 87
    iget v1, p0, Lcom/whatsapp/ac$2;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/whatsapp/ac$2;->a:I

    if-eq v1, v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/whatsapp/ac$2;->c:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->g(Lcom/whatsapp/ac;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ac$2;->c:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->i(Lcom/whatsapp/ac;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ac$2;->c:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->j(Lcom/whatsapp/ac;)Z

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ac$2;->c:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->l(Lcom/whatsapp/ac;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ac$2;->c:Lcom/whatsapp/ac;

    invoke-static {v2}, Lcom/whatsapp/ac;->k(Lcom/whatsapp/ac;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    :cond_0
    :goto_0
    iput v0, p0, Lcom/whatsapp/ac$2;->a:I

    .line 97
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 98
    return-void

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ac$2;->c:Lcom/whatsapp/ac;

    invoke-static {v1}, Lcom/whatsapp/ac;->d(Lcom/whatsapp/ac;)V

    goto :goto_0
.end method
