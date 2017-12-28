.class public Lcom/whatsapp/ArchivedConversationsActivity;
.super Lcom/whatsapp/oa;
.source "ArchivedConversationsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setColorIconMoreContacts(Landroid/support/v7/app/a;)V

    const-string v0, "a"

    sput-object v0, Lcom/gb/atnfas/GB;->bg:Ljava/lang/String;

    invoke-static {p0}, Lcom/gb/atnfas/GB;->a(Lcom/whatsapp/ArchivedConversationsActivity;)V

    .line 14
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ArchivedConversationsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->StatusNavColorChats(Landroid/view/Window;I)V

    .line 16
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsActivity;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v0

    const v1, 0x7f100167

    new-instance v2, Lcom/whatsapp/ab;

    invoke-direct {v2}, Lcom/whatsapp/ab;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()I

    .line 21
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ArchivedConversationsActivity;->finish()V

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
