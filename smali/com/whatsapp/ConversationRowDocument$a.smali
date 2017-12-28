.class public final Lcom/whatsapp/ConversationRowDocument$a;
.super Landroid/support/v4/app/f;
.source "ConversationRowDocument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationRowDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/qx;

.field final ae:Lcom/whatsapp/data/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 301
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument$a;->ad:Lcom/whatsapp/qx;

    .line 302
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDocument$a;->ae:Lcom/whatsapp/data/ah;

    return-void
.end method

.method public static a(J)Lcom/whatsapp/ConversationRowDocument$a;
    .locals 4

    .prologue
    .line 305
    new-instance v0, Lcom/whatsapp/ConversationRowDocument$a;

    invoke-direct {v0}, Lcom/whatsapp/ConversationRowDocument$a;-><init>()V

    .line 306
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 307
    const-string/jumbo v2, "message_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 308
    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationRowDocument$a;->f(Landroid/os/Bundle;)V

    .line 309
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 315
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDocument$a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907fa

    .line 316
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDocument$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09047d

    invoke-static {p0}, Lcom/whatsapp/ji;->a(Lcom/whatsapp/ConversationRowDocument$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 315
    return-object v0
.end method
