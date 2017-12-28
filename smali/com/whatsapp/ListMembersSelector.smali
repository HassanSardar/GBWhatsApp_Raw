.class public Lcom/whatsapp/ListMembersSelector;
.super Lcom/whatsapp/ace;
.source "ListMembersSelector.java"


# instance fields
.field private final t:Lcom/whatsapp/e/f;

.field private final u:Lcom/whatsapp/wh;

.field private final v:Lcom/whatsapp/messaging/al;

.field private final w:Lcom/whatsapp/data/ah;

.field private final x:Lcom/whatsapp/sf;

.field private final y:Lcom/whatsapp/protocol/m;

.field private final z:Lcom/whatsapp/mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/ace;-><init>()V

    .line 28
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->t:Lcom/whatsapp/e/f;

    .line 29
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->u:Lcom/whatsapp/wh;

    .line 30
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->v:Lcom/whatsapp/messaging/al;

    .line 31
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->w:Lcom/whatsapp/data/ah;

    .line 32
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->x:Lcom/whatsapp/sf;

    .line 33
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->y:Lcom/whatsapp/protocol/m;

    .line 34
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListMembersSelector;->z:Lcom/whatsapp/mj;

    return-void
.end method


# virtual methods
.method protected final k()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f09043f

    return v0
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/whatsapp/ako;->y:I

    if-nez v0, :cond_0

    .line 44
    const/4 v0, -0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/whatsapp/ako;->y:I

    goto :goto_0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x2

    return v0
.end method

.method protected final n()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f080002

    return v0
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f090182

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    .line 128
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 129
    const-string/jumbo v0, "listmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->finish()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ace;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/whatsapp/ace;->onCreate(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->aO:Lcom/whatsapp/pz;

    .line 3083
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 115
    const v1, 0x7f09043f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(I)V

    .line 116
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const v0, 0x7f0904a3

    const v1, 0x7f0904a2

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;II)V

    .line 123
    :cond_0
    return-void
.end method

.method protected final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f020a65

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final q()V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->z:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->j()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->s()Ljava/util/ArrayList;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/whatsapp/ListMembersSelector;->x:Lcom/whatsapp/sf;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/sf;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 77
    new-instance v2, Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/ListMembersSelector;->y:Lcom/whatsapp/protocol/m;

    .line 1030
    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v3

    .line 77
    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/whatsapp/ListMembersSelector;->t:Lcom/whatsapp/e/f;

    invoke-virtual {v3}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/j;->m:J

    .line 79
    const/4 v3, 0x6

    iput v3, v2, Lcom/whatsapp/protocol/j;->c:I

    .line 80
    const-wide/16 v4, 0x9

    iput-wide v4, v2, Lcom/whatsapp/protocol/j;->s:J

    .line 1649
    iput-object v1, v2, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ListMembersSelector;->u:Lcom/whatsapp/wh;

    invoke-virtual {v3}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "@s.whatsapp.net"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ListMembersSelector;->w:Lcom/whatsapp/data/ah;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/ListMembersSelector;->v:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/messaging/al;->b(Ljava/lang/String;Z)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ListMembersSelector;->o:Lcom/whatsapp/data/aa;

    const-string/jumbo v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListMembersSelector;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/ListMembersSelector;->finish()V

    .line 92
    return-void
.end method

.method protected final r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/ListMembersSelector;->u:Lcom/whatsapp/wh;

    .line 2186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u202a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, " "

    const-string/jumbo v2, "\u00a0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const v1, 0x7f090067

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListMembersSelector;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
