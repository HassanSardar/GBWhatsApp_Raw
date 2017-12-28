.class final Lcom/whatsapp/ajb$3;
.super Lcom/whatsapp/util/bf;
.source "RequestPermissionsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ajb;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ajb;


# direct methods
.method constructor <init>(Lcom/whatsapp/ajb;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/whatsapp/ajb$3;->a:Lcom/whatsapp/ajb;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/ajb$3;->a:Lcom/whatsapp/ajb;

    invoke-virtual {v0}, Lcom/whatsapp/ajb;->a()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ajb$3;->a:Lcom/whatsapp/ajb;

    invoke-virtual {v0}, Lcom/whatsapp/ajb;->l()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/d;->e(Landroid/app/Activity;)V

    .line 91
    return-void
.end method
