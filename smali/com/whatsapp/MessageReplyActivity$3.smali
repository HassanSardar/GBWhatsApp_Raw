.class final Lcom/whatsapp/MessageReplyActivity$3;
.super Lcom/whatsapp/util/bf;
.source "MessageReplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->d(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageReplyActivity;->c(Lcom/whatsapp/MessageReplyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->e(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ac;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->f(Lcom/whatsapp/MessageReplyActivity;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->h(Lcom/whatsapp/MessageReplyActivity;)Lcom/whatsapp/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity$3;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v2}, Lcom/whatsapp/MessageReplyActivity;->g(Lcom/whatsapp/MessageReplyActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ac;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0
.end method
