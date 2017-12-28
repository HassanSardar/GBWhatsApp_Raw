.class public final Lcom/whatsapp/WebSessionsActivity$a;
.super Landroid/support/v4/app/f;
.source "WebSessionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/auu;

.field final ae:Lcom/whatsapp/messaging/al;

.field final af:Lcom/whatsapp/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 267
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$a;->ad:Lcom/whatsapp/auu;

    .line 268
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$a;->ae:Lcom/whatsapp/messaging/al;

    .line 269
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebSessionsActivity$a;->af:Lcom/whatsapp/e/c;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 274
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090129

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0903a9

    invoke-static {p0}, Lcom/whatsapp/ava;->a(Lcom/whatsapp/WebSessionsActivity$a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 274
    return-object v0
.end method
