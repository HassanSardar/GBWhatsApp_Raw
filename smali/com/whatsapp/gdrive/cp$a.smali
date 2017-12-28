.class public final Lcom/whatsapp/gdrive/cp$a;
.super Ljava/lang/Object;
.source "PromptDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/whatsapp/gdrive/cp$a;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "dialog_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/gdrive/cp$a;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/whatsapp/gdrive/cp$a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/gdrive/cp$a;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object p0
.end method

.method public final a(Z)Lcom/whatsapp/gdrive/cp$a;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "cancelable"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    return-object p0
.end method

.method public final a()Lcom/whatsapp/gdrive/cp;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/whatsapp/gdrive/cp;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/cp;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/cp;->f(Landroid/os/Bundle;)V

    .line 75
    return-object v0
.end method

.method public final b(I)Lcom/whatsapp/gdrive/cp$a;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "positive_button"

    iget-object v2, p0, Lcom/whatsapp/gdrive/cp$a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public final c(I)Lcom/whatsapp/gdrive/cp$a;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/gdrive/cp$a;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "negative_button"

    iget-object v2, p0, Lcom/whatsapp/gdrive/cp$a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object p0
.end method
