.class final Lcom/whatsapp/doodle/p$1;
.super Ljava/lang/Object;
.source "TextEntryDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/doodle/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/doodle/DoodleEditText;

.field final synthetic b:Lcom/whatsapp/doodle/p;


# direct methods
.method constructor <init>(Lcom/whatsapp/doodle/p;Lcom/whatsapp/doodle/DoodleEditText;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/whatsapp/doodle/p$1;->b:Lcom/whatsapp/doodle/p;

    iput-object p2, p0, Lcom/whatsapp/doodle/p$1;->a:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/doodle/p$1;->b:Lcom/whatsapp/doodle/p;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/doodle/p$1;->a:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v1}, Lcom/whatsapp/doodle/DoodleEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/emoji/d;->a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 123
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
