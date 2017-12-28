.class final Lcom/whatsapp/TosUpdateActivity$3;
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
    .line 107
    iput-object p1, p0, Lcom/whatsapp/TosUpdateActivity$3;->a:Lcom/whatsapp/TosUpdateActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity$3;->a:Lcom/whatsapp/TosUpdateActivity;

    iget-object v0, v0, Lcom/whatsapp/TosUpdateActivity;->av:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->l()V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/TosUpdateActivity$3;->a:Lcom/whatsapp/TosUpdateActivity;

    invoke-static {v0}, Lcom/whatsapp/TosUpdateActivity;->b(Lcom/whatsapp/TosUpdateActivity;)V

    .line 112
    return-void
.end method
