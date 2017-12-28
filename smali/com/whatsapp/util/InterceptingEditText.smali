.class public Lcom/whatsapp/util/InterceptingEditText;
.super Landroid/support/v7/widget/n;
.source "InterceptingEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/InterceptingEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/whatsapp/util/InterceptingEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/whatsapp/util/InterceptingEditText;->a:Lcom/whatsapp/util/InterceptingEditText$a;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/whatsapp/util/InterceptingEditText;->a:Lcom/whatsapp/util/InterceptingEditText$a;

    .line 1000
    iget-object v1, v1, Lcom/whatsapp/util/InterceptingEditText$a;->a:Lcom/whatsapp/emoji/search/i;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/i;->b()Z

    .line 36
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/n;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOnBackButtonListener(Lcom/whatsapp/util/InterceptingEditText$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/util/InterceptingEditText;->a:Lcom/whatsapp/util/InterceptingEditText$a;

    .line 26
    return-void
.end method
