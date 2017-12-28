.class final Lcom/whatsapp/TosUpdateDetailsActivity$2;
.super Lcom/whatsapp/util/bf;
.source "TosUpdateDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TosUpdateDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/TosUpdateDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/TosUpdateDetailsActivity;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/TosUpdateDetailsActivity$2;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$2;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/TosUpdateDetailsActivity;->a(Lcom/whatsapp/TosUpdateDetailsActivity;)Lcom/whatsapp/TosUpdateDetailsActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity$a;->cancel(Z)Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$2;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    new-instance v1, Lcom/whatsapp/TosUpdateDetailsActivity$a;

    iget-object v2, p0, Lcom/whatsapp/TosUpdateDetailsActivity$2;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    invoke-direct {v1, v2}, Lcom/whatsapp/TosUpdateDetailsActivity$a;-><init>(Lcom/whatsapp/TosUpdateDetailsActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/TosUpdateDetailsActivity;->a(Lcom/whatsapp/TosUpdateDetailsActivity;Lcom/whatsapp/TosUpdateDetailsActivity$a;)Lcom/whatsapp/TosUpdateDetailsActivity$a;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/TosUpdateDetailsActivity$2;->a:Lcom/whatsapp/TosUpdateDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/TosUpdateDetailsActivity;->a(Lcom/whatsapp/TosUpdateDetailsActivity;)Lcom/whatsapp/TosUpdateDetailsActivity$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void
.end method
