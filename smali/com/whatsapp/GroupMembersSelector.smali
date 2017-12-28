.class public Lcom/whatsapp/GroupMembersSelector;
.super Lcom/whatsapp/ace;
.source "GroupMembersSelector.java"


# instance fields
.field private final t:Lcom/whatsapp/data/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/ace;-><init>()V

    .line 23
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->t:Lcom/whatsapp/data/y;

    return-void
.end method


# virtual methods
.method protected final e(I)V
    .locals 2

    .prologue
    .line 122
    if-gtz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ace;->e(I)V

    goto :goto_0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f09043b

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/whatsapp/ako;->v:I

    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f080026

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f090440

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 84
    sparse-switch p1, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ace;->onActivityResult(IILandroid/content/Intent;)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 86
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 87
    if-eqz p3, :cond_1

    .line 88
    const-string/jumbo v0, "group_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupmembersselector/group created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/GroupMembersSelector;->t:Lcom/whatsapp/data/y;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1357
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "groupmembersselector/opening conversation"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupMembersSelector;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->finish()V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupMembersSelector;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->finish()V

    goto :goto_0

    .line 107
    :sswitch_1
    if-eq p2, v0, :cond_0

    .line 108
    const-string/jumbo v0, "groupmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->finish()V

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x96 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/whatsapp/ace;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gb/atnfas/GB;->g:Z

    .line 58
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const v0, 0x7f0904a7

    const v1, 0x7f0904a6

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;II)V

    .line 65
    :cond_0
    return-void
.end method

.method protected final p()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/whatsapp/util/bm;

    const v1, 0x7f020a66

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected final q()V
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->s()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/GroupMembersSelector;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09045f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/NewGroup;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "selected"

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "entry_point"

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/GroupMembersSelector;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "entry_point"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupMembersSelector;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
