.class public final Lcom/whatsapp/bn$d;
.super Landroid/support/v4/app/f;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final ad:Lcom/whatsapp/qx;

.field final ae:Lcom/whatsapp/bd;

.field final af:Lcom/whatsapp/data/i;

.field final ag:Lcom/whatsapp/notification/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1115
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    .line 1117
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn$d;->ad:Lcom/whatsapp/qx;

    .line 1118
    invoke-static {}, Lcom/whatsapp/bd;->a()Lcom/whatsapp/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn$d;->ae:Lcom/whatsapp/bd;

    .line 1119
    invoke-static {}, Lcom/whatsapp/data/i;->a()Lcom/whatsapp/data/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn$d;->af:Lcom/whatsapp/data/i;

    .line 1120
    invoke-static {}, Lcom/whatsapp/notification/k;->a()Lcom/whatsapp/notification/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bn$d;->ag:Lcom/whatsapp/notification/k;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 1125
    invoke-static {p0}, Lcom/whatsapp/br;->a(Lcom/whatsapp/bn$d;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 1146
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/bn$d;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0900d0

    .line 1147
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090479

    .line 1148
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 1149
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 1146
    return-object v0
.end method
