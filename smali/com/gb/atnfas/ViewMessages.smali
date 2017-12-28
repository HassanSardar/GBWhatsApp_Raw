.class public Lcom/gb/atnfas/ViewMessages;
.super Lcom/whatsapp/oa;
.source "ViewMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gb/atnfas/ViewMessages$a;
    }
.end annotation


# instance fields
.field m:Ljava/lang/String;

.field s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "view_messages"

    const-string v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ViewMessages;->setContentView(I)V

    .line 54
    sget-object v0, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/gb/atnfas/ViewMessages;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const-string v1, "WhatsApp"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 59
    const-string v0, "view_messages_bg_header_check"

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/gb/atnfas/ViewMessages;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "view_messages_bg_header_picker"

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/gb/atnfas/ViewMessages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/ViewMessages;->s:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/gb/atnfas/ViewMessages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/gb/atnfas/ViewMessages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gb/atnfas/ViewMessages;->m:Ljava/lang/String;

    .line 69
    :goto_0
    new-instance v0, Lcom/gb/atnfas/ViewMessages$a;

    sget-object v3, Lcom/gb/atnfas/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    iget-object v4, p0, Lcom/gb/atnfas/ViewMessages;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/gb/atnfas/ViewMessages;->m:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/gb/atnfas/ViewMessages$a;-><init>(Lcom/gb/atnfas/ViewMessages;Landroid/app/Activity;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/gb/atnfas/info;

    invoke-virtual {v0, v1}, Lcom/gb/atnfas/ViewMessages$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    return-void

    .line 67
    :cond_2
    const-string v0, "f"

    iput-object v0, p0, Lcom/gb/atnfas/ViewMessages;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/gb/atnfas/ViewMessages;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "view_messages"

    const-string v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 81
    .local v0, "id":I
    const-string v2, "change_theme"

    const-string v3, "id"

    invoke-static {v2, v3, p0}, Lcom/gb/atnfas/GB;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gb/atnfas/CodesOther/PreferenceScreen/Chats/view_messages;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "back"

    const-string v3, "y"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v2, "s"

    iget-object v3, p0, Lcom/gb/atnfas/ViewMessages;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v1}, Lcom/gb/atnfas/ViewMessages;->startActivity(Landroid/content/Intent;)V

    .line 86
    invoke-virtual {p0}, Lcom/gb/atnfas/ViewMessages;->finish()V

    .line 88
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2
.end method
