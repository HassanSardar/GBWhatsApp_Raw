.class final Lcom/whatsapp/agd$a;
.super Ljava/lang/Object;
.source "RecvMessageListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/agd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/agd$a$a;,
        Lcom/whatsapp/agd$a$c;,
        Lcom/whatsapp/agd$a$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/agd;

.field private final b:Lcom/whatsapp/protocol/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1869
    iput-object p2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    .line 1870
    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/events/w;Lorg/whispersystems/libsignal/m;Lcom/whatsapp/protocol/j;Z)Lorg/whispersystems/libsignal/a;
    .locals 6

    .prologue
    .line 2026
    .line 50236
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    if-eqz v0, :cond_0

    .line 50237
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    iget v5, v0, Lcom/whatsapp/protocol/f;->a:I

    .line 2027
    :goto_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 2028
    if-nez p4, :cond_2

    .line 2029
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "receipt sending has been disabled for a v1 encrypted message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50238
    :cond_0
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    if-eqz v0, :cond_1

    .line 50239
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    iget v5, v0, Lcom/whatsapp/protocol/f;->a:I

    goto :goto_0

    .line 50241
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 2031
    :cond_2
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->f:Ljava/lang/Long;

    .line 2032
    new-instance v0, Lcom/whatsapp/agd$a$b;

    invoke-direct {v0, p0, p3}, Lcom/whatsapp/agd$a$b;-><init>(Lcom/whatsapp/agd$a;Lcom/whatsapp/protocol/j;)V

    .line 2037
    :goto_1
    return-object v0

    .line 2033
    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    .line 2034
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->f:Ljava/lang/Long;

    .line 2035
    new-instance v0, Lcom/whatsapp/agd$a$c;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/agd$a$c;-><init>(Lcom/whatsapp/agd$a;Lcom/whatsapp/protocol/j;Lorg/whispersystems/libsignal/m;Lcom/whatsapp/fieldstats/events/w;Z)V

    goto :goto_1

    .line 2037
    :cond_4
    new-instance v0, Lcom/whatsapp/agd$a$a;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/agd$a$a;-><init>(Lcom/whatsapp/agd$a;Lcom/whatsapp/protocol/j;Lcom/whatsapp/fieldstats/events/w;ZI)V

    goto :goto_1
.end method

.method private a()Lorg/whispersystems/libsignal/m;
    .locals 9

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 39045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1955
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 1957
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1962
    :goto_1
    return-object v0

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 1959
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    .line 39764
    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->j:Z

    .line 1959
    if-eqz v0, :cond_2

    .line 1960
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 40159
    iget-object v8, v0, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 1960
    new-instance v0, Lcom/whatsapp/messaging/ac;

    iget-object v1, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 41159
    iget-object v1, v1, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 1960
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 42159
    iget-object v2, v2, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    .line 1960
    iget-object v3, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 43159
    iget-object v3, v3, Lcom/whatsapp/agd;->A:Lcom/whatsapp/data/a;

    .line 1960
    iget-object v4, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 44159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 1960
    iget-object v5, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 45159
    iget-object v5, v5, Lcom/whatsapp/agd;->P:Lcom/whatsapp/data/ay;

    .line 1960
    iget-object v6, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/ac;-><init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/a;Lcom/whatsapp/a/c;Lcom/whatsapp/data/ay;Lcom/whatsapp/protocol/j;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1962
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/fieldstats/events/w;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/a;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2009
    iget v0, p5, Lcom/whatsapp/protocol/f;->b:I

    if-nez v0, :cond_1

    .line 2010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->e:Ljava/lang/Integer;

    .line 2011
    iget-object v4, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50161
    :try_start_0
    new-instance v0, Lorg/whispersystems/libsignal/l;

    iget-object v1, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    iget-object v2, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    iget-object v3, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 50174
    iget-object v3, v3, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 50164
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/l;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    .line 50166
    new-instance v1, Lorg/whispersystems/libsignal/protocol/f;

    iget-object v2, p5, Lcom/whatsapp/protocol/f;->c:[B

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/protocol/f;-><init>([B)V

    invoke-virtual {v0, v1, p3}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/protocol/f;Lorg/whispersystems/libsignal/a;)[B
    :try_end_0
    .catch Lorg/whispersystems/libsignal/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 50228
    :cond_0
    :goto_0
    return-void

    .line 50167
    :catch_0
    move-exception v0

    .line 50168
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50175
    iput-boolean v7, p4, Lcom/whatsapp/protocol/j;->j:Z

    .line 50170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 50171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2012
    :cond_1
    iget v0, p5, Lcom/whatsapp/protocol/f;->b:I

    if-ne v0, v7, :cond_2

    .line 2013
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->e:Ljava/lang/Integer;

    .line 2014
    iget-object v4, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50178
    :try_start_1
    new-instance v0, Lorg/whispersystems/libsignal/l;

    iget-object v1, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    iget-object v2, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    iget-object v3, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 50201
    iget-object v3, v3, Lcom/whatsapp/a/c;->e:Lorg/whispersystems/libsignal/state/i;

    .line 50181
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/libsignal/l;-><init>(Lorg/whispersystems/libsignal/state/g;Lorg/whispersystems/libsignal/state/d;Lorg/whispersystems/libsignal/state/i;Lorg/whispersystems/libsignal/state/a;Lorg/whispersystems/libsignal/m;)V

    .line 50184
    new-instance v1, Lorg/whispersystems/libsignal/protocol/c;

    iget-object v2, p5, Lcom/whatsapp/protocol/f;->c:[B

    invoke-direct {v1, v2}, Lorg/whispersystems/libsignal/protocol/c;-><init>([B)V

    invoke-virtual {v0, v1, p3}, Lorg/whispersystems/libsignal/l;->a(Lorg/whispersystems/libsignal/protocol/c;Lorg/whispersystems/libsignal/a;)[B
    :try_end_1
    .catch Lorg/whispersystems/libsignal/f; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/whispersystems/libsignal/n; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 50185
    :catch_1
    move-exception v0

    .line 50186
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50202
    iput-boolean v7, p4, Lcom/whatsapp/protocol/j;->j:Z

    .line 50188
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 50189
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 50190
    :catch_2
    move-exception v0

    .line 50191
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50192
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 50193
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 50194
    :catch_3
    move-exception v0

    .line 50195
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50204
    iput-boolean v7, p4, Lcom/whatsapp/protocol/j;->j:Z

    .line 50197
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 50198
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2015
    :cond_2
    iget v0, p5, Lcom/whatsapp/protocol/f;->b:I

    if-ne v0, v1, :cond_5

    .line 2016
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->e:Ljava/lang/Integer;

    .line 2017
    iget-object v1, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50207
    :try_start_2
    new-instance v2, Lorg/whispersystems/libsignal/b/e;

    iget-object v0, p4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    :goto_1
    invoke-direct {v2, v0, p2}, Lorg/whispersystems/libsignal/b/e;-><init>(Ljava/lang/String;Lorg/whispersystems/libsignal/m;)V

    .line 50210
    new-instance v0, Lorg/whispersystems/libsignal/b/c;

    iget-object v3, v1, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 50230
    iget-object v3, v3, Lcom/whatsapp/a/c;->d:Lorg/whispersystems/libsignal/b/b/f;

    .line 50210
    invoke-direct {v0, v3, v2}, Lorg/whispersystems/libsignal/b/c;-><init>(Lorg/whispersystems/libsignal/b/b/f;Lorg/whispersystems/libsignal/b/e;)V

    .line 50211
    iget-object v2, p5, Lcom/whatsapp/protocol/f;->c:[B

    invoke-virtual {v0, v2, p3}, Lorg/whispersystems/libsignal/b/c;->a([BLorg/whispersystems/libsignal/a;)[B
    :try_end_2
    .catch Lorg/whispersystems/libsignal/j; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_0

    .line 50212
    :catch_4
    move-exception v0

    .line 50213
    const-string/jumbo v2, "axolotl"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50231
    iput-boolean v7, p4, Lcom/whatsapp/protocol/j;->j:Z

    .line 50215
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 50216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    .line 50217
    iget-object v0, p4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 50233
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50217
    if-eqz v0, :cond_0

    iget v0, p4, Lcom/whatsapp/protocol/j;->ab:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 50218
    iget-object v0, v1, Lcom/whatsapp/agd;->i:Lcom/whatsapp/data/eg;

    iget-object v2, p4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50219
    iget-object v0, v1, Lcom/whatsapp/agd;->l:Lcom/whatsapp/data/aa;

    iget-object v2, p4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 50220
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v0, :cond_0

    .line 50221
    :cond_3
    const-string/jumbo v0, "axolotl skciphertextDecrypt failed on status revoke with valid status and unknown contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50222
    new-instance v0, Lcom/whatsapp/fieldstats/events/bw;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/bw;-><init>()V

    .line 50223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/bw;->b:Ljava/lang/Boolean;

    .line 50224
    iget-object v1, v1, Lcom/whatsapp/agd;->g:Lcom/whatsapp/fieldstats/l;

    .line 50234
    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_0

    .line 50207
    :cond_4
    :try_start_3
    iget-object v0, p4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;
    :try_end_3
    .catch Lorg/whispersystems/libsignal/j; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    .line 2019
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "axolotl unrecognized ciphertext type; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p5, Lcom/whatsapp/protocol/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 2021
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private a(Lorg/whispersystems/libsignal/m;Lcom/whatsapp/fieldstats/events/w;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1968
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 1969
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    invoke-direct {p0, p2, p1, v1, v0}, Lcom/whatsapp/agd$a;->a(Lcom/whatsapp/fieldstats/events/w;Lorg/whispersystems/libsignal/m;Lcom/whatsapp/protocol/j;Z)Lorg/whispersystems/libsignal/a;

    move-result-object v3

    .line 1970
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/whatsapp/agd$a;->a(Lcom/whatsapp/fieldstats/events/w;Lorg/whispersystems/libsignal/m;Lcom/whatsapp/protocol/j;Z)Lorg/whispersystems/libsignal/a;

    move-result-object v8

    .line 1972
    iget-object v4, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    .line 46000
    iget-object v0, v4, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    if-eqz v0, :cond_0

    .line 46001
    iget-object v5, v4, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/agd$a;->a(Lcom/whatsapp/fieldstats/events/w;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/a;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/f;)V

    .line 46003
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    if-eqz v0, :cond_1

    .line 46004
    iget-object v5, v4, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/agd$a;->a(Lcom/whatsapp/fieldstats/events/w;Lorg/whispersystems/libsignal/m;Lorg/whispersystems/libsignal/a;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/f;)V
    :try_end_0
    .catch Lorg/whispersystems/libsignal/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/libsignal/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/libsignal/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/libsignal/h; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    :goto_1
    move v0, v6

    .line 1996
    :goto_2
    return v0

    :cond_2
    move v0, v7

    .line 1969
    goto :goto_0

    .line 1974
    :catch_0
    move-exception v0

    .line 1975
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1976
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    .line 46768
    iput-boolean v6, v0, Lcom/whatsapp/protocol/j;->j:Z

    .line 1977
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 1978
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    .line 1979
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 47159
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 1979
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_1

    .line 1980
    :catch_1
    move-exception v0

    .line 1981
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1983
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 48159
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 1983
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    move v0, v7

    .line 1984
    goto :goto_2

    .line 1985
    :catch_2
    move-exception v0

    .line 1986
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1987
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 1988
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    .line 1989
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 49159
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 1989
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_1

    .line 1990
    :catch_3
    move-exception v0

    .line 1991
    const-string/jumbo v1, "axolotl"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1992
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    .line 1993
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/events/w;->b:Ljava/lang/Integer;

    .line 1994
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 50159
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 1994
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/afp;->b(Lcom/whatsapp/protocol/j;)V

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v6, 0x10

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 1874
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "axolotl received a message; message.key="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; message.retryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "; message.remote_resource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1875
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->N:[B

    if-eqz v0, :cond_0

    .line 1876
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->N:[B

    invoke-static {v0}, La/a/a/a/d;->g([B)I

    move-result v0

    .line 1877
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 2159
    iget-object v2, v2, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 1877
    invoke-virtual {v2}, Lcom/whatsapp/a/c;->i()I

    move-result v2

    .line 1878
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "received a registration id with message; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; message.remote_resource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; serverRegistrationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; localRegistrationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1879
    if-eq v0, v2, :cond_0

    .line 1880
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "registration id received with message did not match local; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; message.remote_resource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; serverRegistrationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; localRegistrationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1881
    iget-object v3, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 3159
    iget-object v3, v3, Lcom/whatsapp/agd;->n:Lcom/whatsapp/adp;

    .line 3169
    iget-boolean v3, v3, Lcom/whatsapp/adp;->a:Z

    .line 1881
    if-nez v3, :cond_4

    .line 1882
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 4159
    iget-object v0, v0, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 1882
    invoke-virtual {v0}, Lcom/whatsapp/a/c;->f()Z

    .line 1883
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 5159
    iget-object v0, v0, Lcom/whatsapp/agd;->n:Lcom/whatsapp/adp;

    .line 1883
    invoke-virtual {v0}, Lcom/whatsapp/adp;->b()V

    .line 1889
    :cond_0
    :goto_0
    new-instance v0, Lcom/whatsapp/fieldstats/events/w;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/w;-><init>()V

    .line 1890
    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->k:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/w;->c:Ljava/lang/Long;

    .line 1891
    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 6045
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 1891
    if-eqz v2, :cond_5

    .line 1892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/w;->d:Ljava/lang/Integer;

    .line 1900
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 7159
    iget-object v2, v2, Lcom/whatsapp/agd;->L:Lcom/whatsapp/messaging/i;

    .line 1900
    iget-object v3, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/i;->a(Ljava/lang/String;)Lcom/whatsapp/messaging/h;

    move-result-object v2

    .line 1901
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 8159
    iget-object v3, v3, Lcom/whatsapp/agd;->L:Lcom/whatsapp/messaging/i;

    .line 1901
    invoke-virtual {v3, v2}, Lcom/whatsapp/messaging/i;->a(Lcom/whatsapp/messaging/h;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9037
    iput-wide v4, v2, Lcom/whatsapp/messaging/h;->d:J

    .line 1903
    iget-object v3, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 9159
    iget-object v3, v3, Lcom/whatsapp/agd;->L:Lcom/whatsapp/messaging/i;

    .line 1903
    invoke-virtual {v3, v2, v7}, Lcom/whatsapp/messaging/i;->a(Lcom/whatsapp/messaging/h;Z)V

    .line 1905
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget v2, v2, Lcom/whatsapp/protocol/j;->k:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2, v6}, Lcom/whatsapp/protocol/j;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1907
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 10159
    iget-object v2, v2, Lcom/whatsapp/agd;->r:Lcom/whatsapp/data/ah;

    .line 1907
    iget-object v3, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v3, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 1908
    if-eqz v2, :cond_2

    iget-byte v2, v2, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xb

    if-eq v2, v3, :cond_8

    .line 1909
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Dropping bypassed retry message due to missing placeholder; message.key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1910
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 11159
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 1910
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    const-string/jumbo v2, "bypassed-dropped"

    const-string/jumbo v3, "404"

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    :cond_3
    :goto_2
    return-void

    .line 1885
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pre keys already sent on this connection; not sending at this time; message.key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; message.remote_resource="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v4, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; serverRegistrationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "; localRegistrationId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1893
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 7033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1893
    if-eqz v2, :cond_6

    .line 1894
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/w;->d:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 1895
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1896
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/w;->d:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 1898
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/w;->d:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 1914
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/agd$a;->a()Lorg/whispersystems/libsignal/m;

    move-result-object v2

    .line 1915
    if-eqz v2, :cond_3

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/agd$a;->a(Lorg/whispersystems/libsignal/m;Lcom/whatsapp/fieldstats/events/w;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1918
    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/w;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1919
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 12159
    iget-object v2, v2, Lcom/whatsapp/agd;->g:Lcom/whatsapp/fieldstats/l;

    .line 1919
    invoke-virtual {v2, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    .line 1923
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    iget-object v3, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    .line 14483
    iget-byte v0, v3, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x5

    if-eq v0, v4, :cond_9

    iget-byte v0, v3, Lcom/whatsapp/protocol/j;->r:B

    if-ne v0, v6, :cond_a

    .line 14484
    :cond_9
    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/o;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 14485
    invoke-virtual {v3}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 14486
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    .line 14488
    new-instance v0, Lcom/whatsapp/agd$1;

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/agd$1;-><init>(Lcom/whatsapp/agd;Lcom/whatsapp/protocol/j;)V

    .line 14507
    iget-object v2, v2, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 15000
    new-instance v3, Lcom/whatsapp/aha;

    invoke-direct {v3, v0}, Lcom/whatsapp/aha;-><init>(Landroid/os/AsyncTask;)V

    .line 14507
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1924
    :cond_a
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    iget-object v3, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    .line 15513
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v4, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    iget-wide v8, v3, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v4, v8

    .line 15514
    iget-object v2, v2, Lcom/whatsapp/agd;->m:Lcom/whatsapp/abc;

    .line 16077
    if-eqz v3, :cond_d

    .line 16080
    new-instance v6, Lcom/whatsapp/fieldstats/events/bd;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/events/bd;-><init>()V

    .line 16081
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/bd;->f:Ljava/lang/Long;

    .line 16082
    invoke-static {v3}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/bd;->b:Ljava/lang/Integer;

    .line 16083
    invoke-static {v3}, Lcom/whatsapp/abc;->b(Lcom/whatsapp/protocol/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/bd;->a:Ljava/lang/Integer;

    .line 16084
    iget-object v0, v6, Lcom/whatsapp/fieldstats/events/bd;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_b

    iget-object v0, v6, Lcom/whatsapp/fieldstats/events/bd;->a:Ljava/lang/Integer;

    .line 16085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_c

    .line 16086
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/abc;->a:Lcom/whatsapp/wh;

    invoke-static {v0, v3}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;)Ljava/lang/Boolean;

    move-result-object v0

    .line 16087
    if-eqz v0, :cond_c

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/bd;->d:Ljava/lang/Boolean;

    .line 16089
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/bd;->e:Ljava/lang/Boolean;

    .line 16090
    iget-object v0, v2, Lcom/whatsapp/abc;->b:Lcom/whatsapp/fieldstats/l;

    invoke-virtual {v0, v6}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;)V

    .line 15515
    :cond_d
    invoke-static {v3}, Lcom/whatsapp/Statistics;->a(Lcom/whatsapp/protocol/j;)V

    .line 17129
    sget-object v0, Lcom/whatsapp/gcm/a/a;->a:Lcom/whatsapp/gcm/a/a;

    if-eqz v0, :cond_13

    move v0, v1

    .line 16164
    :goto_5
    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 1925
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 18159
    iget-object v0, v0, Lcom/whatsapp/agd;->O:Lcom/whatsapp/data/ad;

    .line 1925
    iget-object v2, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 1926
    iget-boolean v0, v2, Lcom/whatsapp/data/et;->h:Z

    if-nez v0, :cond_f

    .line 1927
    iput-boolean v1, v2, Lcom/whatsapp/data/et;->h:Z

    .line 19000
    new-instance v0, Lcom/whatsapp/ahi;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/ahi;-><init>(Lcom/whatsapp/agd$a;Lcom/whatsapp/data/et;)V

    .line 1928
    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1930
    :cond_f
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 19159
    iget-object v0, v0, Lcom/whatsapp/agd;->N:Lcom/whatsapp/so;

    .line 1930
    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1932
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 20159
    iget-object v1, v0, Lcom/whatsapp/agd;->v:Lcom/whatsapp/sf;

    .line 1932
    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 21159
    iget-object v0, v0, Lcom/whatsapp/agd;->e:Lcom/whatsapp/wh;

    .line 1932
    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/sf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 22159
    iget-object v0, v0, Lcom/whatsapp/agd;->E:Lcom/whatsapp/aem;

    .line 1933
    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v10}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 1935
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    .line 22764
    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->j:Z

    .line 1935
    if-eqz v0, :cond_3

    .line 1936
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 23033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1936
    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->ab:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_17

    .line 1937
    iget-object v0, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 1939
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 23159
    iget-object v0, v0, Lcom/whatsapp/agd;->t:Lcom/whatsapp/data/bd;

    .line 1939
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    .line 23193
    const/16 v2, 0xc

    iput-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    .line 23194
    iget v2, v1, Lcom/whatsapp/protocol/j;->k:I

    iput v2, v1, Lcom/whatsapp/protocol/j;->v:I

    .line 23195
    iget-object v2, v0, Lcom/whatsapp/data/bd;->f:Landroid/os/Handler;

    .line 24000
    new-instance v3, Lcom/whatsapp/data/be;

    invoke-direct {v3, v0, v1}, Lcom/whatsapp/data/be;-><init>(Lcom/whatsapp/data/bd;Lcom/whatsapp/protocol/j;)V

    .line 23195
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1940
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 24159
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 1940
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    const-string/jumbo v2, "status-revoke-delay"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1921
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 13159
    iget-object v2, v2, Lcom/whatsapp/agd;->g:Lcom/whatsapp/fieldstats/l;

    .line 13160
    invoke-virtual {v2, v0, v7}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto/16 :goto_3

    :cond_12
    move v0, v7

    .line 16089
    goto/16 :goto_4

    :cond_13
    move v0, v7

    .line 17129
    goto/16 :goto_5

    .line 17135
    :cond_14
    sget-object v0, Lcom/whatsapp/gcm/a/a;->a:Lcom/whatsapp/gcm/a/a;

    .line 16168
    iget-object v2, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    .line 17172
    invoke-static {}, Lcom/whatsapp/gcm/a/a;->b()J

    move-result-wide v4

    .line 17173
    iget-object v3, v0, Lcom/whatsapp/gcm/a/a;->c:Landroid/os/Handler;

    .line 18000
    new-instance v6, Lcom/whatsapp/gcm/a/d;

    invoke-direct {v6, v0, v2, v4, v5}, Lcom/whatsapp/gcm/a/d;-><init>(Lcom/whatsapp/gcm/a/a;Ljava/lang/String;J)V

    .line 17173
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    .line 1941
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 25159
    iget-object v0, v0, Lcom/whatsapp/agd;->i:Lcom/whatsapp/data/eg;

    .line 1941
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1943
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 26159
    iget-object v8, v0, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 1943
    new-instance v0, Lcom/whatsapp/messaging/ac;

    iget-object v1, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 27159
    iget-object v1, v1, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 1943
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 28159
    iget-object v2, v2, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    .line 1943
    iget-object v3, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 29159
    iget-object v3, v3, Lcom/whatsapp/agd;->A:Lcom/whatsapp/data/a;

    .line 1943
    iget-object v4, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 30159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 1943
    iget-object v5, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 31159
    iget-object v5, v5, Lcom/whatsapp/agd;->P:Lcom/whatsapp/data/ay;

    .line 1943
    iget-object v6, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/ac;-><init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/a;Lcom/whatsapp/a/c;Lcom/whatsapp/data/ay;Lcom/whatsapp/protocol/j;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 1946
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 32159
    iget-object v0, v0, Lcom/whatsapp/agd;->j:Lcom/whatsapp/afp;

    .line 1946
    iget-object v1, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    const-string/jumbo v2, "status-revoke-drop"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/afp;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1949
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 33159
    iget-object v8, v0, Lcom/whatsapp/agd;->a:Landroid/os/Handler;

    .line 1949
    new-instance v0, Lcom/whatsapp/messaging/ac;

    iget-object v1, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 34159
    iget-object v1, v1, Lcom/whatsapp/agd;->h:Lcom/whatsapp/messaging/w;

    .line 1949
    iget-object v2, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 35159
    iget-object v2, v2, Lcom/whatsapp/agd;->k:Lcom/whatsapp/auc;

    .line 1949
    iget-object v3, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 36159
    iget-object v3, v3, Lcom/whatsapp/agd;->A:Lcom/whatsapp/data/a;

    .line 1949
    iget-object v4, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 37159
    iget-object v4, v4, Lcom/whatsapp/agd;->F:Lcom/whatsapp/a/c;

    .line 1949
    iget-object v5, p0, Lcom/whatsapp/agd$a;->a:Lcom/whatsapp/agd;

    .line 38159
    iget-object v5, v5, Lcom/whatsapp/agd;->P:Lcom/whatsapp/data/ay;

    .line 1949
    iget-object v6, p0, Lcom/whatsapp/agd$a;->b:Lcom/whatsapp/protocol/j;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/ac;-><init>(Lcom/whatsapp/messaging/w;Lcom/whatsapp/auc;Lcom/whatsapp/data/a;Lcom/whatsapp/a/c;Lcom/whatsapp/data/ay;Lcom/whatsapp/protocol/j;Z)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2
.end method
