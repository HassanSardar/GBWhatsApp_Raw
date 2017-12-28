.class final Lcom/whatsapp/TosUpdateActivity$4;
.super Lcom/whatsapp/util/bf;
.source "TosUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TosUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/TosUpdateActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/TosUpdateActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/whatsapp/TosUpdateActivity$4;->a:Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity$4;->a:Lcom/whatsapp/TosUpdateActivity;

    iget-object v0, v0, Lcom/whatsapp/TosUpdateActivity;->av:Lcom/whatsapp/aqu;

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity$4;->a:Lcom/whatsapp/TosUpdateActivity;

    invoke-static {v1}, Lcom/whatsapp/TosUpdateActivity;->c(Lcom/whatsapp/TosUpdateActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqu;->a(Z)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity$4;->a:Lcom/whatsapp/TosUpdateActivity;

    iget-object v0, v0, Lcom/whatsapp/TosUpdateActivity;->aB:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/TosUpdateActivity$4;->a:Lcom/whatsapp/TosUpdateActivity;

    invoke-static {v1}, Lcom/whatsapp/TosUpdateActivity;->c(Lcom/whatsapp/TosUpdateActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity$4;->a:Lcom/whatsapp/TosUpdateActivity;

    invoke-static {v0}, Lcom/whatsapp/TosUpdateActivity;->b(Lcom/whatsapp/TosUpdateActivity;)V

    .line 126
    return-void
.end method
