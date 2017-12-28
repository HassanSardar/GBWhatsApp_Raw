.class final Lcom/gb/atnfas/GB$2;
.super Ljava/lang/Object;
.source "GB.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->setEntryMod(Lcom/whatsapp/MentionableEntry;Lcom/whatsapp/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Lcom/whatsapp/Conversation;

.field final synthetic val$entry:Lcom/whatsapp/MentionableEntry;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/MentionableEntry;)V
    .locals 0

    .prologue
    .line 6377
    iput-object p1, p0, Lcom/gb/atnfas/GB$2;->val$a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/gb/atnfas/GB$2;->val$entry:Lcom/whatsapp/MentionableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 6379
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 6382
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 6386
    :try_start_0
    iget-object v3, p0, Lcom/gb/atnfas/GB$2;->val$a:Lcom/whatsapp/Conversation;

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6387
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 6388
    .local v1, "ims":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 6389
    .local v2, "localeString":Ljava/lang/String;
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 6390
    const-string v3, "ar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6391
    iget-object v3, p0, Lcom/gb/atnfas/GB$2;->val$entry:Lcom/whatsapp/MentionableEntry;

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lcom/whatsapp/MentionableEntry;->setGravity(I)V

    .line 6402
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "ims":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v2    # "localeString":Ljava/lang/String;
    :goto_0
    return-void

    .line 6393
    .restart local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .restart local v1    # "ims":Landroid/view/inputmethod/InputMethodSubtype;
    .restart local v2    # "localeString":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/gb/atnfas/GB$2;->val$entry:Lcom/whatsapp/MentionableEntry;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lcom/whatsapp/MentionableEntry;->setGravity(I)V

    goto :goto_0

    .line 6399
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .end local v1    # "ims":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v2    # "localeString":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 6396
    .restart local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    .restart local v1    # "ims":Landroid/view/inputmethod/InputMethodSubtype;
    .restart local v2    # "localeString":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/gb/atnfas/GB$2;->val$entry:Lcom/whatsapp/MentionableEntry;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/whatsapp/MentionableEntry;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
