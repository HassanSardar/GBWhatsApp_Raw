.class public Lcom/whatsapp/twofactor/e$a;
.super Landroid/support/v4/app/f;
.source "SetEmailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/twofactor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/whatsapp/twofactor/e;)Lcom/whatsapp/twofactor/e$a;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/whatsapp/twofactor/e$a;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/e$a;-><init>()V

    .line 205
    invoke-virtual {v0, p0}, Lcom/whatsapp/twofactor/e$a;->a(Landroid/support/v4/app/Fragment;)V

    .line 206
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/twofactor/e$a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090740

    .line 213
    invoke-virtual {p0, v1}, Lcom/whatsapp/twofactor/e$a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    invoke-static {p0}, Lcom/whatsapp/twofactor/g;->a(Lcom/whatsapp/twofactor/e$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 212
    return-object v0
.end method
