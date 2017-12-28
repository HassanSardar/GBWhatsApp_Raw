.class public final Lcom/whatsapp/plus/p;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/whatsapp/plus/j;


# instance fields
.field private a:Lcom/whatsapp/plus/ColorSelectorView;

.field private b:Lcom/whatsapp/plus/u;

.field private c:I

.field private d:I

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Lcom/whatsapp/plus/HistorySelectorView;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const v0, 0x7f0b0171

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Lcom/whatsapp/plus/p;->c:I

    iput p3, p0, Lcom/whatsapp/plus/p;->h:I

    iput p4, p0, Lcom/whatsapp/plus/p;->i:I

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/plus/p;)Lcom/whatsapp/plus/u;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/p;->b:Lcom/whatsapp/plus/u;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/plus/p;I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/plus/p;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/p;->f:Landroid/widget/Button;

    xor-int/lit8 v1, p1, -0x1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iput p1, p0, Lcom/whatsapp/plus/p;->d:I

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/plus/p;)I
    .locals 1

    iget v0, p0, Lcom/whatsapp/plus/p;->d:I

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/plus/p;)Lcom/whatsapp/plus/HistorySelectorView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/p;->g:Lcom/whatsapp/plus/HistorySelectorView;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/plus/p;)Lcom/whatsapp/plus/ColorSelectorView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/p;->a:Lcom/whatsapp/plus/ColorSelectorView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/p;->b:Lcom/whatsapp/plus/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/p;->b:Lcom/whatsapp/plus/u;

    iget v1, p0, Lcom/whatsapp/plus/p;->d:I

    invoke-interface {v0, v1}, Lcom/whatsapp/plus/u;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/whatsapp/plus/u;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/p;->b:Lcom/whatsapp/plus/u;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/plus/p;->b:Lcom/whatsapp/plus/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/p;->b:Lcom/whatsapp/plus/u;

    iget v1, p0, Lcom/whatsapp/plus/p;->d:I

    invoke-interface {v0, v1}, Lcom/whatsapp/plus/u;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/plus/p;->g:Lcom/whatsapp/plus/HistorySelectorView;

    iget v1, p0, Lcom/whatsapp/plus/p;->d:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/HistorySelectorView;->a(I)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/p;->dismiss()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/p;->setContentView(I)V

    iget v0, p0, Lcom/whatsapp/plus/p;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/plus/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/plus/p;->i:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/whatsapp/plus/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const v0, 0x7f10034d

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/plus/p;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/plus/p;->e:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/plus/q;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/q;-><init>(Lcom/whatsapp/plus/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10034e

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/plus/p;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/plus/p;->f:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/plus/r;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/r;-><init>(Lcom/whatsapp/plus/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/plus/ColorSelectorView;

    iput-object v0, p0, Lcom/whatsapp/plus/p;->a:Lcom/whatsapp/plus/ColorSelectorView;

    iget-object v0, p0, Lcom/whatsapp/plus/p;->a:Lcom/whatsapp/plus/ColorSelectorView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/plus/ColorSelectorView;->a(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/whatsapp/plus/p;->a:Lcom/whatsapp/plus/ColorSelectorView;

    new-instance v1, Lcom/whatsapp/plus/s;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/s;-><init>(Lcom/whatsapp/plus/p;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/ColorSelectorView;->a(Lcom/whatsapp/plus/ab;)V

    const v0, 0x7f0b0314

    invoke-virtual {p0, v0}, Lcom/whatsapp/plus/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/plus/HistorySelectorView;

    iput-object v0, p0, Lcom/whatsapp/plus/p;->g:Lcom/whatsapp/plus/HistorySelectorView;

    iget-object v0, p0, Lcom/whatsapp/plus/p;->g:Lcom/whatsapp/plus/HistorySelectorView;

    new-instance v1, Lcom/whatsapp/plus/t;

    invoke-direct {v1, p0}, Lcom/whatsapp/plus/t;-><init>(Lcom/whatsapp/plus/p;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/HistorySelectorView;->a(Lcom/whatsapp/plus/bn;)V

    iget-object v0, p0, Lcom/whatsapp/plus/p;->e:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/plus/p;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/p;->e:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/plus/p;->c:I

    xor-int/lit8 v1, v1, -0x1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/plus/p;->a:Lcom/whatsapp/plus/ColorSelectorView;

    iget v1, p0, Lcom/whatsapp/plus/p;->c:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/plus/ColorSelectorView;->a(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "TOuch outside the dialog ******************** "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/plus/p;->dismiss()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
