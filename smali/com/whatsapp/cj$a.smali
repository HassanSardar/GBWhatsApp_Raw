.class public final Lcom/whatsapp/cj$a;
.super Ljava/lang/Object;
.source "ChatSettingsStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:Z

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Z

.field n:J

.field private final o:Lcom/whatsapp/e/d;

.field private final p:Lcom/whatsapp/e/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/whatsapp/cj$a;->o:Lcom/whatsapp/e/d;

    .line 149
    iput-object p2, p0, Lcom/whatsapp/cj$a;->p:Lcom/whatsapp/e/h;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;B)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/cj$a;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/whatsapp/cj$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/cj$a;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/cj$a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/cj$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->j()Lcom/whatsapp/cj$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    .line 183
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/cj$a;->o:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/cj$a;->p:Lcom/whatsapp/e/h;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 185
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/whatsapp/cj$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->j()Lcom/whatsapp/cj$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    .line 192
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/whatsapp/cj$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->j()Lcom/whatsapp/cj$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    .line 200
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/whatsapp/cj$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->j()Lcom/whatsapp/cj$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    .line 208
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/whatsapp/cj$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->j()Lcom/whatsapp/cj$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    .line 219
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/cj$a;->o:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/cj$a;->p:Lcom/whatsapp/e/h;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/x;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/whatsapp/cj$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/cj$a;->j()Lcom/whatsapp/cj$a;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    .line 228
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method final j()Lcom/whatsapp/cj$a;
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "group_chat_defaults"

    iget-object v1, p0, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "individual_chat_defaults"

    iget-object v1, p0, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-object p0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-static {}, Lcom/whatsapp/cj;->h()Lcom/whatsapp/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj;->d()Lcom/whatsapp/cj$a;

    move-result-object p0

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {}, Lcom/whatsapp/cj;->h()Lcom/whatsapp/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj;->e()Lcom/whatsapp/cj$a;

    move-result-object p0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 258
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v1, "jid: %s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b useCustomNotification:%b messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%scallTone:%s callVibrate:%s statusMuted:%b pinned:%b pinned_time:%d"

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/cj$a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/whatsapp/cj$a;->b:J

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/whatsapp/cj$a;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/whatsapp/cj$a;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/whatsapp/cj$a;->e:Z

    .line 261
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/whatsapp/cj$a;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/whatsapp/cj$a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/whatsapp/cj$a;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/whatsapp/cj$a;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/whatsapp/cj$a;->j:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/whatsapp/cj$a;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-boolean v4, p0, Lcom/whatsapp/cj$a;->l:Z

    .line 262
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-boolean v4, p0, Lcom/whatsapp/cj$a;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-wide v4, p0, Lcom/whatsapp/cj$a;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 258
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
