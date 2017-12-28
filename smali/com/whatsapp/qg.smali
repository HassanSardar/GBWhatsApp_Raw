.class public Lcom/whatsapp/qg;
.super Landroid/app/Dialog;
.source "FullScreenDialog.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field protected final f:Lcom/whatsapp/gif_search/h;

.field protected final g:Lcom/whatsapp/qx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0300b2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/qg;-><init>(Landroid/app/Activity;IZ)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 1

    .prologue
    .line 30
    if-eqz p3, :cond_0

    const v0, 0x7f0b0106

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qg;->f:Lcom/whatsapp/gif_search/h;

    .line 22
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qg;->g:Lcom/whatsapp/qx;

    .line 31
    iput-object p1, p0, Lcom/whatsapp/qg;->a:Landroid/app/Activity;

    .line 32
    iput p2, p0, Lcom/whatsapp/qg;->b:I

    .line 33
    return-void

    .line 30
    :cond_0
    const v0, 0x7f0b0104

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/qg;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/whatsapp/qg;->onCreate(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/qg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/am;->a(Landroid/view/Window;)V

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/qg;->g:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/qg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/qg;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qg;->setContentView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/qg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 43
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/qg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v2, p0, Lcom/whatsapp/qg;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/by;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/by;->a()V

    move v0, v1

    .line 64
    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method
