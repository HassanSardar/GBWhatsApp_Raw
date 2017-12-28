.class public Lcom/gb/atnfas/HideChats;
.super Lcom/whatsapp/oa;
.source "HideChats.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    .line 53
    const-string v0, "a"

    sput-object v0, Lcom/gb/atnfas/GB;->bg:Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/HideChats;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChats;->finish()V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v1, Lcom/gb/atnfas/GB;->archived_conversations:I

    invoke-virtual {p0, v1}, Lcom/gb/atnfas/HideChats;->setContentView(I)V

    .line 28
    const-string v1, "b"

    sput-object v1, Lcom/gb/atnfas/GB;->bg:Ljava/lang/String;

    .line 29
    sput-object p0, Lcom/gb/atnfas/GB;->GBActivity:Landroid/app/Activity;

    .line 30
    sget-object v1, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    const-string v1, "chats_header_icons_color_check"

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "WhatsApp"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .local v0, "s1":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "chats_header_icons_color_picker"

    invoke-static {p0, v2}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChats;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 36
    .end local v0    # "s1":Landroid/text/SpannableString;
    :cond_0
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChats;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-static {v1, v2}, Lcom/gb/atnfas/GB;->StatusNavColorChats(Landroid/view/Window;I)V

    .line 38
    const-string v1, "chats_header_background_check"

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChats;->h()Landroid/support/v7/app/a;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "chats_header_background_picker"

    invoke-static {p0, v3}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChats;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    sget v2, Lcom/gb/atnfas/GB;->container:I

    new-instance v3, Lcom/whatsapp/ab;

    invoke-direct {v3}, Lcom/whatsapp/ab;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->e()I

    .line 43
    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChats;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gb/atnfas/GB;->ic_backup_settings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    const-string v1, "chats_header_icons_color_check"

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "chats_header_icons_color_picker"

    invoke-static {p0, v1}, Lcom/gb/atnfas/GB;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    :goto_0
    const/16 v1, 0x21

    sget v2, Lcom/gb/atnfas/GB;->settings_general:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 68
    const/4 v1, 0x1

    return v1

    .line 64
    :cond_0
    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 48
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gb/atnfas/HideChatsSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/HideChats;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/gb/atnfas/HideChats;->finish()V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
