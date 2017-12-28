.class public Lcom/whatsapp/aor;
.super Ljava/lang/Object;
.source "SpamReportManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/aor;


# instance fields
.field private final b:Lcom/whatsapp/e/f;

.field private final c:Lcom/whatsapp/qx;

.field private final d:Lcom/whatsapp/auu;

.field private final e:Lcom/whatsapp/messaging/w;

.field private final f:Lcom/whatsapp/ari;

.field private final g:Lcom/whatsapp/data/aa;

.field private final h:Lcom/whatsapp/ar;

.field private final i:Lcom/whatsapp/data/ah;

.field private final j:Lcom/whatsapp/sf;

.field private final k:Lcom/whatsapp/protocol/m;

.field private final l:Lcom/whatsapp/e/c;

.field private final m:Lcom/whatsapp/ii;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ari;Lcom/whatsapp/data/aa;Lcom/whatsapp/ar;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/e/c;Lcom/whatsapp/ii;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/whatsapp/aor;->b:Lcom/whatsapp/e/f;

    .line 72
    iput-object p2, p0, Lcom/whatsapp/aor;->c:Lcom/whatsapp/qx;

    .line 73
    iput-object p3, p0, Lcom/whatsapp/aor;->d:Lcom/whatsapp/auu;

    .line 74
    iput-object p4, p0, Lcom/whatsapp/aor;->e:Lcom/whatsapp/messaging/w;

    .line 75
    iput-object p5, p0, Lcom/whatsapp/aor;->f:Lcom/whatsapp/ari;

    .line 76
    iput-object p6, p0, Lcom/whatsapp/aor;->g:Lcom/whatsapp/data/aa;

    .line 77
    iput-object p7, p0, Lcom/whatsapp/aor;->h:Lcom/whatsapp/ar;

    .line 78
    iput-object p8, p0, Lcom/whatsapp/aor;->i:Lcom/whatsapp/data/ah;

    .line 79
    iput-object p9, p0, Lcom/whatsapp/aor;->j:Lcom/whatsapp/sf;

    .line 80
    iput-object p10, p0, Lcom/whatsapp/aor;->k:Lcom/whatsapp/protocol/m;

    .line 81
    iput-object p11, p0, Lcom/whatsapp/aor;->l:Lcom/whatsapp/e/c;

    .line 82
    iput-object p12, p0, Lcom/whatsapp/aor;->m:Lcom/whatsapp/ii;

    .line 83
    return-void
.end method

.method public static a()Lcom/whatsapp/aor;
    .locals 14

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/aor;->a:Lcom/whatsapp/aor;

    if-nez v0, :cond_1

    .line 24
    const-class v13, Lcom/whatsapp/aor;

    monitor-enter v13

    .line 25
    :try_start_0
    sget-object v0, Lcom/whatsapp/aor;->a:Lcom/whatsapp/aor;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/whatsapp/aor;

    .line 27
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v3

    .line 30
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v4

    .line 31
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v5

    .line 32
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v7

    .line 34
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v8

    .line 35
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v9

    .line 36
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v10

    .line 37
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v11

    .line 38
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/aor;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ari;Lcom/whatsapp/data/aa;Lcom/whatsapp/ar;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/e/c;Lcom/whatsapp/ii;)V

    sput-object v0, Lcom/whatsapp/aor;->a:Lcom/whatsapp/aor;

    .line 40
    :cond_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/whatsapp/aor;->a:Lcom/whatsapp/aor;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/aor;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/aor;->i:Lcom/whatsapp/data/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/whatsapp/data/et;ZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 105
    if-eqz p3, :cond_2

    .line 106
    iget-object v10, p0, Lcom/whatsapp/aor;->e:Lcom/whatsapp/messaging/w;

    new-instance v0, Lcom/whatsapp/aor$1;

    iget-object v2, p0, Lcom/whatsapp/aor;->b:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/aor;->d:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/aor;->i:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/aor;->j:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/aor;->k:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/aor;->m:Lcom/whatsapp/ii;

    iget-object v8, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    move-object v1, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/aor$1;-><init>(Lcom/whatsapp/aor;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Lcom/whatsapp/data/et;)V

    invoke-virtual {v10, v0}, Lcom/whatsapp/messaging/w;->e(Lcom/whatsapp/sp;)V

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/aor;->f:Lcom/whatsapp/ari;

    iget-object v2, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, p4, v3, v0}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;Z)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/whatsapp/data/et;->F:Z

    .line 127
    iget-object v0, p0, Lcom/whatsapp/aor;->g:Lcom/whatsapp/data/aa;

    .line 1482
    if-eqz p2, :cond_0

    .line 1485
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/whatsapp/data/et;->F:Z

    .line 1487
    iget-object v1, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 2003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2004
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 2005
    const-string/jumbo v5, "is_spam_reported"

    iget-boolean v6, p2, Lcom/whatsapp/data/et;->F:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2006
    iget-object v5, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/data/ac;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 2007
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updated is reported spam for jid="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " | time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1489
    iget-object v0, v0, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v0, p2}, Lcom/whatsapp/data/z;->b(Lcom/whatsapp/data/et;)V

    .line 129
    :cond_0
    if-nez p3, :cond_1

    .line 130
    iget-object v0, p0, Lcom/whatsapp/aor;->i:Lcom/whatsapp/data/ah;

    iget-object v1, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 2656
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    :cond_1
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aor;->h:Lcom/whatsapp/ar;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/whatsapp/ar;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/aor;->l:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    const-string/jumbo v0, "spamreportmanager/spam/report/no-network-cannot-block-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const v0, 0x7f090450

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/aor;->c:Lcom/whatsapp/qx;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/qx;->a(II)V

    move v0, v1

    .line 97
    :goto_1
    return v0

    .line 92
    :cond_0
    const v0, 0x7f09044f

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
