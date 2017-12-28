.class final Lcom/whatsapp/MessageReplyActivity$8;
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
    .line 483
    iput-object p1, p0, Lcom/whatsapp/MessageReplyActivity$8;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/apg;->b(I)V

    .line 487
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$8;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->p(Lcom/whatsapp/MessageReplyActivity;)V

    .line 488
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$8;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->finish()V

    .line 489
    return-void
.end method
