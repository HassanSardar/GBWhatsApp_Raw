.class final Lcom/whatsapp/EmojiPopupWindow$1;
.super Ljava/lang/Object;
.source "EmojiPopupWindow.java"

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/EmojiPopupWindow;


# direct methods
.method constructor <init>(Lcom/whatsapp/EmojiPopupWindow;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->f()V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPopupWindow;)Lcom/whatsapp/EmojiPicker$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    invoke-interface {v0}, Lcom/whatsapp/EmojiPopupWindow$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPopupWindow;)Lcom/whatsapp/EmojiPicker$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/EmojiPicker$b;->a()V

    .line 100
    :cond_1
    return-void
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->f()V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPopupWindow;)Lcom/whatsapp/EmojiPicker$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v0, v0, Lcom/whatsapp/EmojiPopupWindow;->m:Lcom/whatsapp/EmojiPopupWindow$b;

    invoke-interface {v0}, Lcom/whatsapp/EmojiPopupWindow$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPopupWindow$1;->a:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {v0}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPopupWindow;)Lcom/whatsapp/EmojiPicker$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/whatsapp/EmojiPicker$b;->a([I)V

    .line 91
    :cond_1
    return-void
.end method
