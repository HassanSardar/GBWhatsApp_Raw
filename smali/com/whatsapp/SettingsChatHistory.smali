.class public Lcom/whatsapp/SettingsChatHistory;
.super Lcom/whatsapp/oi;
.source "SettingsChatHistory.java"


# instance fields
.field final q:Lcom/whatsapp/e/b;

.field final r:Lcom/whatsapp/mj;

.field private s:Ljava/lang/String;

.field private final t:Lcom/whatsapp/oy;

.field private final u:Lcom/whatsapp/ari;

.field private final v:Lcom/whatsapp/data/aa;

.field private final w:Lcom/whatsapp/data/bk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 36
    invoke-static {}, Lcom/whatsapp/oy;->a()Lcom/whatsapp/oy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->t:Lcom/whatsapp/oy;

    .line 37
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->u:Lcom/whatsapp/ari;

    .line 38
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->v:Lcom/whatsapp/data/aa;

    .line 39
    invoke-static {}, Lcom/whatsapp/data/bk;->a()Lcom/whatsapp/data/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->w:Lcom/whatsapp/data/bk;

    .line 40
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->q:Lcom/whatsapp/e/b;

    .line 41
    invoke-static {}, Lcom/whatsapp/mj;->a()Lcom/whatsapp/mj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->r:Lcom/whatsapp/mj;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SettingsChatHistory;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->u:Lcom/whatsapp/ari;

    return-object v0
.end method

.method static synthetic a(J)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    .line 21
    .line 6195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 6196
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 6197
    sub-long v0, v4, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/CheckBox;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v7, p0, Lcom/whatsapp/SettingsChatHistory;->u:Lcom/whatsapp/ari;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 4032
    iget-object v0, v7, Lcom/whatsapp/ari;->x:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 4033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4035
    iget-object v4, v7, Lcom/whatsapp/ari;->f:Lcom/whatsapp/data/y;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 4036
    iget-object v4, v7, Lcom/whatsapp/ari;->u:Lcom/whatsapp/notification/f;

    .line 4194
    invoke-virtual {v4, v0, v3}, Lcom/whatsapp/notification/f;->b(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 4037
    iget-object v4, v7, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    invoke-static {v7, v0}, Lcom/whatsapp/arr;->a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 4038
    iget-object v4, v7, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Z)V

    .line 4041
    :cond_1
    iget-object v4, v7, Lcom/whatsapp/ari;->D:Lcom/whatsapp/data/ad;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v4

    .line 4043
    invoke-virtual {v4}, Lcom/whatsapp/data/et;->d()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4044
    iget-object v5, v4, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v5, :cond_2

    .line 4045
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4048
    :cond_2
    invoke-virtual {v4}, Lcom/whatsapp/data/et;->d()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4049
    invoke-virtual {v7, v0}, Lcom/whatsapp/ari;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4052
    :cond_3
    iget-object v0, v7, Lcom/whatsapp/ari;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->a(Ljava/util/ArrayList;)V

    .line 4053
    iget-object v0, v7, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    invoke-virtual {v0}, Lcom/whatsapp/data/ah;->c()V

    .line 4054
    iget-object v0, v7, Lcom/whatsapp/ari;->A:Lcom/whatsapp/location/cb;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(I)V

    .line 4055
    iget-object v0, v7, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    iget-object v1, v7, Lcom/whatsapp/ari;->u:Lcom/whatsapp/notification/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/whatsapp/ars;->a(Lcom/whatsapp/notification/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 4056
    iget-object v0, v7, Lcom/whatsapp/ari;->o:Lcom/whatsapp/pz;

    .line 5083
    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 4057
    iget-object v1, v7, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 4058
    iget-object v0, v7, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 4058
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/amg;->a(Lcom/whatsapp/SettingsChatHistory;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method final synthetic a(Lcom/whatsapp/data/et;)V
    .locals 9

    .prologue
    .line 166
    const/16 v0, 0x13

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->a:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->t:Lcom/whatsapp/oy;

    iget-object v2, p0, Lcom/whatsapp/SettingsChatHistory;->g:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/SettingsChatHistory;->w:Lcom/whatsapp/data/bk;

    iget-object v4, p0, Lcom/whatsapp/SettingsChatHistory;->q:Lcom/whatsapp/e/b;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/qx;Lcom/whatsapp/oy;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/bk;Lcom/whatsapp/e/b;Landroid/app/Activity;Lcom/whatsapp/nz;Lcom/whatsapp/data/et;Z)V

    .line 168
    return-void
.end method

.method final synthetic a(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->u:Lcom/whatsapp/ari;

    .line 2062
    iget-object v0, v1, Lcom/whatsapp/ari;->o:Lcom/whatsapp/pz;

    .line 2083
    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 2063
    iget-object v2, v1, Lcom/whatsapp/ari;->d:Lcom/whatsapp/data/o;

    .line 2338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msgstore/archiveall "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2340
    iget-object v0, v2, Lcom/whatsapp/data/o;->b:Lcom/whatsapp/data/y;

    .line 3031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2340
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 2341
    iput-boolean p1, v0, Lcom/whatsapp/data/l;->e:Z

    goto :goto_0

    .line 2343
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/data/o;->e:Lcom/whatsapp/data/bu;

    .line 3158
    iget-object v0, v0, Lcom/whatsapp/data/bu;->d:Landroid/os/Handler;

    .line 2343
    iget-object v4, v2, Lcom/whatsapp/data/o;->d:Lcom/whatsapp/ci;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/whatsapp/data/s;->a(Lcom/whatsapp/ci;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2345
    iget-object v0, v2, Lcom/whatsapp/data/o;->h:Landroid/os/Handler;

    invoke-static {v2, p1}, Lcom/whatsapp/data/t;->a(Lcom/whatsapp/data/o;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2064
    iget-object v0, v1, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    iget-object v2, v1, Lcom/whatsapp/ari;->u:Lcom/whatsapp/notification/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/whatsapp/art;->a(Lcom/whatsapp/notification/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2065
    invoke-virtual {v1}, Lcom/whatsapp/ari;->c()V

    .line 2066
    if-eqz p1, :cond_1

    const/4 v2, 0x3

    .line 2067
    :goto_1
    iget-object v1, v1, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 135
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->a:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/ame;->a(Lcom/whatsapp/SettingsChatHistory;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 145
    return-void

    .line 2066
    :cond_1
    const/4 v2, 0x4

    goto :goto_1
.end method

.method final synthetic b(Lcom/whatsapp/data/et;)V
    .locals 9

    .prologue
    .line 162
    const/16 v0, 0x13

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->a:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->t:Lcom/whatsapp/oy;

    iget-object v2, p0, Lcom/whatsapp/SettingsChatHistory;->g:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/SettingsChatHistory;->w:Lcom/whatsapp/data/bk;

    iget-object v4, p0, Lcom/whatsapp/SettingsChatHistory;->q:Lcom/whatsapp/e/b;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/qx;Lcom/whatsapp/oy;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/bk;Lcom/whatsapp/e/b;Landroid/app/Activity;Lcom/whatsapp/nz;Lcom/whatsapp/data/et;Z)V

    .line 164
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    packed-switch p1, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 206
    const-string/jumbo v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->s:Ljava/lang/String;

    .line 207
    const/16 v0, 0x13

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChatHistory;->addPreferencesFromResource(I)V

    .line 49
    const-string/jumbo v0, "email_chat_history"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChatHistory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/whatsapp/amb;->a(Lcom/whatsapp/SettingsChatHistory;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 63
    const-string/jumbo v0, "msgstore_delete_all_chats"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChatHistory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/amh;->a(Lcom/whatsapp/SettingsChatHistory;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 68
    const-string/jumbo v0, "msgstore_clear_all_chats"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChatHistory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/ami;->a(Lcom/whatsapp/SettingsChatHistory;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    const-string/jumbo v0, "msgstore_archive_all_chats"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChatHistory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->r:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->e()I

    move-result v0

    .line 75
    iget-object v2, p0, Lcom/whatsapp/SettingsChatHistory;->r:Lcom/whatsapp/mj;

    invoke-virtual {v2}, Lcom/whatsapp/mj;->h()I

    move-result v2

    .line 76
    if-gtz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f090046

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 78
    const-string/jumbo v0, "msgstore_archive_all_chats"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChatHistory;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/amj;->a(Lcom/whatsapp/SettingsChatHistory;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 82
    return-void

    .line 76
    :cond_1
    const v0, 0x7f09075e

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v3, 0x7f1002e5

    const v6, 0x7f090479

    const/4 v1, 0x1

    const v5, 0x7f0900a1

    const/4 v4, 0x0

    .line 86
    sparse-switch p1, :sswitch_data_0

    .line 172
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 88
    :sswitch_0
    const v0, 0x7f0300e2

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 89
    const v0, 0x7f1000d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 91
    invoke-static {v2, p0, v0, v1}, Lcom/gb/atnfas/GB;->a(Landroid/view/View;Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0900cd

    .line 96
    invoke-virtual {v1, v3}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/aml;->a(Lcom/whatsapp/SettingsChatHistory;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v5, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0900cb

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    .line 108
    :sswitch_1
    const v0, 0x7f030098

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    invoke-static {p0, v0}, Lcom/whatsapp/amm;->a(Lcom/whatsapp/SettingsChatHistory;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 119
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0901ab

    .line 120
    invoke-virtual {v1, v3}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 122
    invoke-virtual {v1, v6, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v5, v4}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 128
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->r:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->e()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 130
    :goto_1
    invoke-static {p0, v0}, Lcom/whatsapp/amn;->a(Lcom/whatsapp/SettingsChatHistory;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 148
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    const v0, 0x7f090047

    .line 149
    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v5, v4}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 148
    :cond_1
    const v0, 0x7f09075f

    goto :goto_2

    .line 155
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 156
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->v:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0901ea

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090052

    invoke-static {p0, v0}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/SettingsChatHistory;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090810

    invoke-static {p0, v0}, Lcom/whatsapp/amc;->a(Lcom/whatsapp/SettingsChatHistory;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method
