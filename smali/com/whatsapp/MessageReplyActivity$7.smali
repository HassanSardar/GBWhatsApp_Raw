.class final Lcom/whatsapp/MessageReplyActivity$7;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
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
    .line 462
    iput-object p1, p0, Lcom/whatsapp/MessageReplyActivity$7;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 477
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$7;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 2357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 477
    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$7;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->p(Lcom/whatsapp/MessageReplyActivity;)V

    .line 479
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$7;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->finish()V

    .line 481
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 467
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/apg;->b(I)V

    .line 468
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$7;->a:Lcom/whatsapp/MessageReplyActivity;

    .line 1357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 468
    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$7;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageReplyActivity;->p(Lcom/whatsapp/MessageReplyActivity;)V

    .line 470
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity$7;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->finish()V

    .line 473
    :cond_0
    return-void
.end method
