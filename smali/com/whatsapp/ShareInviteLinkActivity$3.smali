.class final Lcom/whatsapp/ShareInviteLinkActivity$3;
.super Lcom/whatsapp/util/bf;
.source "ShareInviteLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ShareInviteLinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ShareInviteLinkActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ShareInviteLinkActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/whatsapp/ShareInviteLinkActivity$3;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/ShareInviteLinkActivity$3;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    iget-object v1, p0, Lcom/whatsapp/ShareInviteLinkActivity$3;->a:Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-static {v1}, Lcom/whatsapp/ShareInviteLinkActivity;->b(Lcom/whatsapp/ShareInviteLinkActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ShareInviteLinkActivity$a;->a(Ljava/lang/String;)Lcom/whatsapp/ShareInviteLinkActivity$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ShareInviteLinkActivity;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 144
    return-void
.end method
