.class final Lcom/whatsapp/CallLogActivity$3;
.super Lcom/whatsapp/util/bf;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/whatsapp/CallLogActivity$3;->a:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$3;->a:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->aE:Lcom/whatsapp/bw;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity$3;->a:Lcom/whatsapp/CallLogActivity;

    .line 154
    invoke-static {v1}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/CallLogActivity$3;->a:Lcom/whatsapp/CallLogActivity;

    const/4 v3, 0x4

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/CallLogActivity$3;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v5}, Lcom/whatsapp/CallLogActivity;->e(Lcom/whatsapp/CallLogActivity;)Z

    move-result v5

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity$3;->a:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->finish()V

    .line 158
    :cond_0
    return-void
.end method
