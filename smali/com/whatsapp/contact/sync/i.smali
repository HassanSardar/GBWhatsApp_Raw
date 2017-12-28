.class public Lcom/whatsapp/contact/sync/i;
.super Ljava/lang/Object;
.source "ContactsSyncUtil.java"


# static fields
.field private static volatile i:Lcom/whatsapp/contact/sync/i;


# instance fields
.field public final a:Lcom/whatsapp/messaging/w;

.field public final b:Lcom/whatsapp/data/eg;

.field public final c:Lcom/whatsapp/auc;

.field final d:Lcom/whatsapp/e/d;

.field public final e:Lcom/whatsapp/contact/sync/a;

.field public final f:Lcom/whatsapp/e/i;

.field public final g:Lcom/whatsapp/data/ct;

.field public h:Lcom/whatsapp/s;

.field private final j:Lcom/whatsapp/wh;

.field private final k:Lcom/whatsapp/qd;

.field private final l:Lcom/whatsapp/e/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/eg;Lcom/whatsapp/auc;Lcom/whatsapp/e/d;Lcom/whatsapp/qd;Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ct;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/whatsapp/contact/sync/i;->j:Lcom/whatsapp/wh;

    .line 86
    iput-object p2, p0, Lcom/whatsapp/contact/sync/i;->a:Lcom/whatsapp/messaging/w;

    .line 87
    iput-object p3, p0, Lcom/whatsapp/contact/sync/i;->b:Lcom/whatsapp/data/eg;

    .line 88
    iput-object p4, p0, Lcom/whatsapp/contact/sync/i;->c:Lcom/whatsapp/auc;

    .line 89
    iput-object p5, p0, Lcom/whatsapp/contact/sync/i;->d:Lcom/whatsapp/e/d;

    .line 90
    iput-object p6, p0, Lcom/whatsapp/contact/sync/i;->k:Lcom/whatsapp/qd;

    .line 91
    iput-object p7, p0, Lcom/whatsapp/contact/sync/i;->e:Lcom/whatsapp/contact/sync/a;

    .line 92
    iput-object p8, p0, Lcom/whatsapp/contact/sync/i;->l:Lcom/whatsapp/e/c;

    .line 93
    iput-object p9, p0, Lcom/whatsapp/contact/sync/i;->f:Lcom/whatsapp/e/i;

    .line 94
    iput-object p10, p0, Lcom/whatsapp/contact/sync/i;->g:Lcom/whatsapp/data/ct;

    .line 96
    new-instance v0, Lcom/whatsapp/s;

    invoke-direct {v0, p1, p6, p0}, Lcom/whatsapp/s;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/qd;Lcom/whatsapp/contact/sync/i;)V

    iput-object v0, p0, Lcom/whatsapp/contact/sync/i;->h:Lcom/whatsapp/s;

    .line 97
    return-void
.end method

.method public static a()Lcom/whatsapp/contact/sync/i;
    .locals 12

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/contact/sync/i;->i:Lcom/whatsapp/contact/sync/i;

    if-nez v0, :cond_1

    .line 42
    const-class v11, Lcom/whatsapp/contact/sync/i;

    monitor-enter v11

    .line 43
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/sync/i;->i:Lcom/whatsapp/contact/sync/i;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/whatsapp/contact/sync/i;

    .line 45
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/whatsapp/auc;->a()Lcom/whatsapp/auc;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v5

    .line 50
    invoke-static {}, Lcom/whatsapp/qd;->a()Lcom/whatsapp/qd;

    move-result-object v6

    .line 51
    invoke-static {}, Lcom/whatsapp/contact/sync/a;->a()Lcom/whatsapp/contact/sync/a;

    move-result-object v7

    .line 52
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v8

    .line 53
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v9

    .line 54
    invoke-static {}, Lcom/whatsapp/data/ct;->a()Lcom/whatsapp/data/ct;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/contact/sync/i;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/eg;Lcom/whatsapp/auc;Lcom/whatsapp/e/d;Lcom/whatsapp/qd;Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ct;)V

    sput-object v0, Lcom/whatsapp/contact/sync/i;->i:Lcom/whatsapp/contact/sync/i;

    .line 56
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/sync/i;->i:Lcom/whatsapp/contact/sync/i;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/util/m;)Lcom/whatsapp/contact/sync/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/util/m",
            "<",
            "Lcom/whatsapp/contact/sync/v;",
            ">;)",
            "Lcom/whatsapp/contact/sync/v;"
        }
    .end annotation

    .prologue
    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/util/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/v;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    sget-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;Z)Lcom/whatsapp/util/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/contact/sync/a;",
            "Lcom/whatsapp/contact/sync/t;",
            "Z)",
            "Lcom/whatsapp/util/m",
            "<",
            "Lcom/whatsapp/contact/sync/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/whatsapp/contact/sync/g;->a()Lcom/whatsapp/contact/sync/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/whatsapp/util/m;

    invoke-direct {v1}, Lcom/whatsapp/util/m;-><init>()V

    .line 144
    invoke-static {}, Lcom/whatsapp/contact/sync/g;->a()Lcom/whatsapp/contact/sync/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/contact/sync/g;->a(Ljava/lang/String;Lcom/whatsapp/util/l;)V

    .line 145
    invoke-virtual {p1, v0, p2}, Lcom/whatsapp/contact/sync/t;->a(Ljava/lang/String;Z)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/sync/a;->a(Lcom/whatsapp/contact/sync/t;)V

    .line 147
    return-object v1
.end method


# virtual methods
.method final a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/whatsapp/contact/sync/i;->j:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 192
    const-string/jumbo v1, "ContactSyncUtil/get-or-create-account null jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 202
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    .line 3013
    sget v2, La/a/a/a/a/f;->aE:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string/jumbo v3, "com.whatsapp"

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2, v1, v0, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    const-string/jumbo v0, "com.android.contacts"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    move-object v0, v1

    .line 202
    goto :goto_0

    .line 199
    :cond_1
    const-string/jumbo v1, "ContactSyncUtil/get-or-create-account failed to add account"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/contact/sync/i;->l:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "ContactsSyncUtil/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    .line 111
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/sync/i;->e:Lcom/whatsapp/contact/sync/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;Z)Lcom/whatsapp/util/m;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/util/m;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/contact/sync/w;ZZZZZ)V
    .locals 1

    .prologue
    .line 216
    invoke-static/range {p0 .. p6}, Lcom/whatsapp/contact/sync/j;->a(Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/contact/sync/w;ZZZZZ)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 249
    return-void
.end method

.method public final b(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/util/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/contact/sync/t;",
            ")",
            "Lcom/whatsapp/util/m",
            "<",
            "Lcom/whatsapp/contact/sync/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/contact/sync/i;->e:Lcom/whatsapp/contact/sync/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/t;Z)Lcom/whatsapp/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    new-instance v1, Lcom/whatsapp/contact/sync/t$a;

    iget-object v0, p0, Lcom/whatsapp/contact/sync/i;->k:Lcom/whatsapp/qd;

    .line 120
    invoke-virtual {v0}, Lcom/whatsapp/qd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/sync/w;->c:Lcom/whatsapp/contact/sync/w;

    :goto_0
    invoke-direct {v1, v0}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 1194
    iput-boolean v2, v1, Lcom/whatsapp/contact/sync/t$a;->c:Z

    .line 1199
    iput-boolean v2, v1, Lcom/whatsapp/contact/sync/t$a;->d:Z

    .line 2189
    iput-boolean v2, v1, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 126
    invoke-virtual {v1}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/sync/i;->b(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/util/m;

    .line 128
    return-void

    .line 120
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/sync/w;->e:Lcom/whatsapp/contact/sync/w;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    sget-object v1, Lcom/whatsapp/contact/sync/w;->d:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 2199
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/contact/sync/t$a;->d:Z

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/sync/i;->b(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/util/m;

    .line 136
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/whatsapp/contact/sync/i;->j:Lcom/whatsapp/wh;

    .line 3186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 321
    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/contact/sync/k;->a(Lcom/whatsapp/contact/sync/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
