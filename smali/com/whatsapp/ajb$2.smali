.class final Lcom/whatsapp/ajb$2;
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
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/ajb;


# direct methods
.method constructor <init>(Lcom/whatsapp/ajb;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/ajb$2;->b:Lcom/whatsapp/ajb;

    iput-object p2, p0, Lcom/whatsapp/ajb$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/ajb$2;->b:Lcom/whatsapp/ajb;

    invoke-virtual {v0}, Lcom/whatsapp/ajb;->a()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ajb$2;->b:Lcom/whatsapp/ajb;

    invoke-virtual {v0}, Lcom/whatsapp/ajb;->l()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ajb$2;->b:Lcom/whatsapp/ajb;

    invoke-static {v1}, Lcom/whatsapp/ajb;->a(Lcom/whatsapp/ajb;)Lcom/whatsapp/e/i;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ajb$2;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;Lcom/whatsapp/e/i;[Ljava/lang/String;I)V

    .line 82
    return-void
.end method
