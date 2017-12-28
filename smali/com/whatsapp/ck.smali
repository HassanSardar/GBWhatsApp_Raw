.class public final Lcom/whatsapp/ck;
.super Landroid/os/AsyncTask;
.source "CheckSystemStatusTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/whatsapp/nz;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/whatsapp/e/d;

.field private final h:Lcom/whatsapp/k/d;

.field private final i:Lcom/whatsapp/e/c;

.field private final j:Lcom/whatsapp/e/h;

.field private final k:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/nz;ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lcom/whatsapp/ck;->g:Lcom/whatsapp/e/d;

    .line 50
    iput-object p3, p0, Lcom/whatsapp/ck;->h:Lcom/whatsapp/k/d;

    .line 51
    iput-object p4, p0, Lcom/whatsapp/ck;->i:Lcom/whatsapp/e/c;

    .line 52
    iput-object p5, p0, Lcom/whatsapp/ck;->j:Lcom/whatsapp/e/h;

    .line 53
    iput-object p6, p0, Lcom/whatsapp/ck;->k:Lcom/whatsapp/e/i;

    .line 54
    iput-object p7, p0, Lcom/whatsapp/ck;->c:Lcom/whatsapp/nz;

    .line 55
    iput-boolean p8, p0, Lcom/whatsapp/ck;->a:Z

    .line 56
    iput-boolean p9, p0, Lcom/whatsapp/ck;->d:Z

    .line 57
    iput-object p10, p0, Lcom/whatsapp/ck;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ck;->h:Lcom/whatsapp/k/d;

    invoke-virtual {v0}, Lcom/whatsapp/k/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/ck;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_0

    .line 1148
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "wifi_sleep_policy"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 1151
    packed-switch v0, :pswitch_data_0

    .line 1165
    const-string/jumbo v0, "unknown"

    .line 1167
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "about/wifisleep/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "about/contacts/count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ck;->g:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/ck;->j:Lcom/whatsapp/e/h;

    sget-object v3, Lcom/whatsapp/contact/sync/p;->c:Lcom/whatsapp/contact/sync/p;

    .line 73
    invoke-static {v1, v2, v3}, La/a/a/a/d;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/contact/sync/p;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ck;->g:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/ck;->j:Lcom/whatsapp/e/h;

    sget-object v3, Lcom/whatsapp/contact/sync/p;->a:Lcom/whatsapp/contact/sync/p;

    .line 74
    invoke-static {v1, v2, v3}, La/a/a/a/d;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/contact/sync/p;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ck;->k:Lcom/whatsapp/e/i;

    .line 75
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 86
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1154
    :pswitch_0
    :try_start_3
    const-string/jumbo v0, "default"

    goto :goto_0

    .line 1158
    :pswitch_1
    const-string/jumbo v0, "never"

    goto :goto_0

    .line 1162
    :pswitch_2
    const-string/jumbo v0, "never-while-plugged"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1169
    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "about/wifisleep/not-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checksystemstatus/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 79
    iput-object v5, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 1170
    :catch_2
    move-exception v0

    .line 1171
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "about/wifisleep/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    .line 81
    :catch_3
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checksystemstatus/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 83
    iput-object v5, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/ck;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 20
    .line 2091
    iget-object v0, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    const/16 v1, 0x7a

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 2092
    iget-object v0, p0, Lcom/whatsapp/ck;->i:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2093
    const-string/jumbo v0, "checksystemstatus/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2095
    iget-object v0, p0, Lcom/whatsapp/ck;->c:Lcom/whatsapp/nz;

    iget-object v1, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    const v2, 0x7f090546

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    const v6, 0x7f09012c

    .line 2096
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2095
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/nz;->d(Ljava/lang/String;)V

    .line 2131
    :cond_0
    :goto_0
    return-void

    .line 2098
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 2099
    :cond_2
    const-string/jumbo v0, "checksystemstatus/no-server-status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2100
    iget-boolean v0, p0, Lcom/whatsapp/ck;->a:Z

    if-eqz v0, :cond_3

    .line 2101
    iget-object v0, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 2106
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/whatsapp/ck;->d:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "chat"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2107
    iget-boolean v0, p0, Lcom/whatsapp/ck;->d:Z

    if-eqz v0, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2108
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/ck;->e:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 2106
    :cond_4
    const-string/jumbo v0, "reg"

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 2107
    goto :goto_2

    .line 2111
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    iget-object v3, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v0

    move-object v3, v1

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2116
    const-string/jumbo v1, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2117
    iget-object v1, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    goto :goto_3

    .line 2118
    :cond_8
    const-string/jumbo v1, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2119
    iget-object v1, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v3, v0

    goto :goto_3

    .line 2121
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ck;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2122
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2127
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/ck;->a:Z

    if-nez v0, :cond_c

    .line 2129
    iget-boolean v0, p0, Lcom/whatsapp/ck;->d:Z

    if-eqz v0, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2130
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/whatsapp/ck;->e:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    .line 2129
    goto :goto_4

    .line 2133
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/ck;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/whatsapp/ck;->d:Z

    if-eqz v6, :cond_d

    .line 2135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2136
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v6, p0, Lcom/whatsapp/ck;->a:Z

    .line 2133
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/SystemStatusActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/ck;->b:Landroid/app/Activity;

    const/16 v1, 0x7a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 63
    return-void
.end method
