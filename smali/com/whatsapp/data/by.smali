.class public final Lcom/whatsapp/data/by;
.super Ljava/lang/Object;
.source "LocalBackupManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/by$b;,
        Lcom/whatsapp/data/by$c;,
        Lcom/whatsapp/data/by$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/whatsapp/data/by;


# instance fields
.field public a:Z

.field public b:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/whatsapp/qx;

.field private final f:Lcom/whatsapp/wh;

.field private final g:Lcom/whatsapp/messaging/w;

.field private final h:Lcom/whatsapp/e/d;

.field private final i:Lcom/whatsapp/data/ah;

.field private final j:Lcom/whatsapp/wallpaper/g;

.field private final k:Lcom/whatsapp/cj;

.field private final l:Lcom/whatsapp/e/b;

.field private final m:Lcom/whatsapp/data/cp;

.field private final n:Lcom/whatsapp/e/i;

.field private final o:Lcom/whatsapp/data/ag;

.field private final p:Lcom/whatsapp/data/by$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/d;Lcom/whatsapp/data/ah;Lcom/whatsapp/wallpaper/g;Lcom/whatsapp/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ag;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/whatsapp/data/by$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/data/by$b;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/data/by;->p:Lcom/whatsapp/data/by$b;

    .line 1023
    iget-object v0, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 104
    iput-object v0, p0, Lcom/whatsapp/data/by;->d:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lcom/whatsapp/data/by;->e:Lcom/whatsapp/qx;

    .line 106
    iput-object p3, p0, Lcom/whatsapp/data/by;->f:Lcom/whatsapp/wh;

    .line 107
    iput-object p4, p0, Lcom/whatsapp/data/by;->g:Lcom/whatsapp/messaging/w;

    .line 108
    iput-object p5, p0, Lcom/whatsapp/data/by;->h:Lcom/whatsapp/e/d;

    .line 109
    iput-object p6, p0, Lcom/whatsapp/data/by;->i:Lcom/whatsapp/data/ah;

    .line 110
    iput-object p7, p0, Lcom/whatsapp/data/by;->j:Lcom/whatsapp/wallpaper/g;

    .line 111
    iput-object p8, p0, Lcom/whatsapp/data/by;->k:Lcom/whatsapp/cj;

    .line 112
    iput-object p9, p0, Lcom/whatsapp/data/by;->l:Lcom/whatsapp/e/b;

    .line 113
    iput-object p10, p0, Lcom/whatsapp/data/by;->m:Lcom/whatsapp/data/cp;

    .line 114
    iput-object p11, p0, Lcom/whatsapp/data/by;->n:Lcom/whatsapp/e/i;

    .line 115
    iput-object p12, p0, Lcom/whatsapp/data/by;->o:Lcom/whatsapp/data/ag;

    .line 116
    return-void
.end method

.method public static a()Lcom/whatsapp/data/by;
    .locals 14

    .prologue
    .line 51
    sget-object v0, Lcom/whatsapp/data/by;->c:Lcom/whatsapp/data/by;

    if-nez v0, :cond_1

    .line 52
    const-class v13, Lcom/whatsapp/data/by;

    monitor-enter v13

    .line 53
    :try_start_0
    sget-object v0, Lcom/whatsapp/data/by;->c:Lcom/whatsapp/data/by;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/whatsapp/data/by;

    .line 55
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v3

    .line 58
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v4

    .line 59
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v5

    .line 60
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v6

    .line 61
    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Lcom/whatsapp/wallpaper/g;

    move-result-object v7

    .line 62
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v8

    .line 63
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v9

    .line 64
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v10

    .line 65
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v11

    .line 66
    invoke-static {}, Lcom/whatsapp/data/ag;->a()Lcom/whatsapp/data/ag;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/data/by;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/messaging/w;Lcom/whatsapp/e/d;Lcom/whatsapp/data/ah;Lcom/whatsapp/wallpaper/g;Lcom/whatsapp/cj;Lcom/whatsapp/e/b;Lcom/whatsapp/data/cp;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ag;)V

    sput-object v0, Lcom/whatsapp/data/by;->c:Lcom/whatsapp/data/by;

    .line 69
    :cond_0
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    sget-object v0, Lcom/whatsapp/data/by;->c:Lcom/whatsapp/data/by;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/data/by;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/data/by;->e:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/data/by;IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2238
    if-nez p1, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2244
    :cond_0
    :goto_0
    return v0

    .line 2241
    :cond_1
    if-eqz p2, :cond_2

    .line 2244
    iget-object v1, p0, Lcom/whatsapp/data/by;->n:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->T()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2246
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/data/by;->f:Lcom/whatsapp/wh;

    iget-object v1, p0, Lcom/whatsapp/data/by;->n:Lcom/whatsapp/e/i;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/ci;->a(Lcom/whatsapp/wh;Lcom/whatsapp/e/i;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Z)J
    .locals 2

    .prologue
    .line 46
    .line 2251
    if-eqz p0, :cond_0

    .line 2252
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    .line 2255
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3840

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    .line 46
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/data/by;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/data/by;->b:Z

    return v0
.end method

.method static synthetic c()Ljava/util/Calendar;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2157
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2158
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2159
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2160
    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/data/by;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/data/by;->b:Z

    return v0
.end method

.method private c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/i/d;

    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/d;

    .line 147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/i/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 148
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/data/by;->f:Lcom/whatsapp/wh;

    .line 1186
    iget-object v3, v3, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 148
    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/whatsapp/data/by;->a:Z

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/whatsapp/data/by;->l:Lcom/whatsapp/e/b;

    .line 151
    invoke-virtual {v3}, Lcom/whatsapp/e/b;->c()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v1, v2

    .line 148
    goto :goto_1
.end method

.method static synthetic d(Lcom/whatsapp/data/by;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/data/by;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/by$c;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/data/by;->p:Lcom/whatsapp/data/by$b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/by$b;->b(Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 165
    const-wide/16 v0, -0x1

    new-instance v2, Lcom/whatsapp/data/by$1;

    invoke-direct {v2, p0}, Lcom/whatsapp/data/by$1;-><init>(Lcom/whatsapp/data/by;)V

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/whatsapp/data/by;->a(ZJLcom/whatsapp/data/by$c;)V

    .line 216
    return-void
.end method

.method public final a(ZJLcom/whatsapp/data/by$c;)V
    .locals 16

    .prologue
    .line 220
    .line 1259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/data/by;->p:Lcom/whatsapp/data/by$b;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/by$b;->a(Ljava/lang/Object;)V

    .line 222
    new-instance v3, Lcom/whatsapp/data/by$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/data/by;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/data/by;->g:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/data/by;->h:Lcom/whatsapp/e/d;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/data/by;->j:Lcom/whatsapp/wallpaper/g;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/data/by;->p:Lcom/whatsapp/data/by$b;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/data/by;->i:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/data/by;->k:Lcom/whatsapp/cj;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/data/by;->m:Lcom/whatsapp/data/cp;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/data/by;->o:Lcom/whatsapp/data/ag;

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/data/by$a;-><init>(Landroid/content/Context;ZJLcom/whatsapp/messaging/w;Lcom/whatsapp/e/d;Lcom/whatsapp/wallpaper/g;Lcom/whatsapp/data/by$b;Lcom/whatsapp/data/ah;Lcom/whatsapp/cj;Lcom/whatsapp/data/cp;Lcom/whatsapp/data/ag;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-static {v3, v2}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/l;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/l;

    .line 141
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/i/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/data/by;->c(Z)Z

    move-result v0

    return v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEvent(Lcom/whatsapp/i/l;)V
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p1, Lcom/whatsapp/i/l;->a:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/data/by;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/by;->a(Z)V

    .line 123
    :cond_0
    return-void
.end method
