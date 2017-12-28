.class final Lcom/whatsapp/ProfileInfoActivity$5;
.super Lcom/whatsapp/util/bf;
.source "ProfileInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ProfileInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/whatsapp/ProfileInfoActivity$5;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity$5;->a:Lcom/whatsapp/ProfileInfoActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity$5;->a:Lcom/whatsapp/ProfileInfoActivity;

    const-class v3, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 204
    return-void
.end method
