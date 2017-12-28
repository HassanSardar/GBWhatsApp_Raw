.class final Lcom/whatsapp/RequestPermissionActivity$1;
.super Lcom/whatsapp/util/bf;
.source "RequestPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/RequestPermissionActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/RequestPermissionActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/whatsapp/RequestPermissionActivity$1;->a:Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionActivity$1;->a:Lcom/whatsapp/RequestPermissionActivity;

    invoke-virtual {v0}, Lcom/whatsapp/RequestPermissionActivity;->finish()V

    .line 391
    return-void
.end method
