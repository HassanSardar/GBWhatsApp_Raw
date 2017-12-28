.class final Lcom/whatsapp/MessageDetailsActivity$4;
.super Lcom/whatsapp/util/bf;
.source "MessageDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MessageDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 206
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string/jumbo v0, "forward"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    const-string/jumbo v0, "forward_jid"

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v0, "message_types"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v3}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    iget-byte v3, v3, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Byte;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v3, "forward_video_duration"

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    const-string/jumbo v1, "forward_text_length"

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    iget-byte v0, v0, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity$4;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/MessageDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 213
    return-void

    .line 210
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
