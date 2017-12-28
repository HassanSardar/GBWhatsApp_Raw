.class public Lcom/whatsapp/mv;
.super Ljava/lang/Object;
.source "DeleteAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/mv$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/mv;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/whatsapp/mv$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/e/g;

.field private final d:Lcom/whatsapp/qx;

.field private final e:Lcom/whatsapp/acm;

.field private final f:Lcom/whatsapp/wh;

.field private final g:Lcom/whatsapp/aqu;

.field private final h:Lcom/whatsapp/auu;

.field private final i:Lcom/whatsapp/messaging/w;

.field private final j:Lcom/whatsapp/data/aa;

.field private final k:Lcom/whatsapp/messaging/m;

.field private final l:Lcom/whatsapp/payments/u;

.field private final m:Lcom/whatsapp/ar;

.field private final n:Lcom/whatsapp/cj;

.field private final o:Lcom/whatsapp/aud;

.field private final p:Lcom/whatsapp/data/cp;

.field private final q:Lcom/whatsapp/notification/f;

.field private final r:Lcom/whatsapp/data/db;

.field private final s:Lcom/whatsapp/registration/au;

.field private final t:Lcom/whatsapp/a/c;

.field private final u:Lcom/whatsapp/e/h;

.field private final v:Lcom/whatsapp/e/i;

.field private final w:Lcom/whatsapp/location/cb;

.field private final x:Lcom/whatsapp/data/dc;

.field private final y:Lcom/whatsapp/data/da;

.field private z:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/acm;Lcom/whatsapp/wh;Lcom/whatsapp/aqu;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/payments/u;Lcom/whatsapp/ar;Lcom/whatsapp/cj;Lcom/whatsapp/aud;Lcom/whatsapp/data/cp;Lcom/whatsapp/notification/f;Lcom/whatsapp/data/db;Lcom/whatsapp/registration/au;Lcom/whatsapp/a/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dc;Lcom/whatsapp/data/da;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/mv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    iput-object p1, p0, Lcom/whatsapp/mv;->c:Lcom/whatsapp/e/g;

    .line 136
    iput-object p2, p0, Lcom/whatsapp/mv;->d:Lcom/whatsapp/qx;

    .line 137
    iput-object p3, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/acm;

    .line 138
    iput-object p4, p0, Lcom/whatsapp/mv;->f:Lcom/whatsapp/wh;

    .line 139
    iput-object p5, p0, Lcom/whatsapp/mv;->g:Lcom/whatsapp/aqu;

    .line 140
    iput-object p6, p0, Lcom/whatsapp/mv;->h:Lcom/whatsapp/auu;

    .line 141
    iput-object p7, p0, Lcom/whatsapp/mv;->i:Lcom/whatsapp/messaging/w;

    .line 142
    iput-object p8, p0, Lcom/whatsapp/mv;->j:Lcom/whatsapp/data/aa;

    .line 143
    iput-object p9, p0, Lcom/whatsapp/mv;->k:Lcom/whatsapp/messaging/m;

    .line 144
    iput-object p10, p0, Lcom/whatsapp/mv;->l:Lcom/whatsapp/payments/u;

    .line 145
    iput-object p11, p0, Lcom/whatsapp/mv;->m:Lcom/whatsapp/ar;

    .line 146
    iput-object p12, p0, Lcom/whatsapp/mv;->n:Lcom/whatsapp/cj;

    .line 147
    iput-object p13, p0, Lcom/whatsapp/mv;->o:Lcom/whatsapp/aud;

    .line 148
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/mv;->p:Lcom/whatsapp/data/cp;

    .line 149
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/mv;->q:Lcom/whatsapp/notification/f;

    .line 150
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/mv;->r:Lcom/whatsapp/data/db;

    .line 151
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/mv;->s:Lcom/whatsapp/registration/au;

    .line 152
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/mv;->t:Lcom/whatsapp/a/c;

    .line 153
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/mv;->u:Lcom/whatsapp/e/h;

    .line 154
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/mv;->v:Lcom/whatsapp/e/i;

    .line 155
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/mv;->w:Lcom/whatsapp/location/cb;

    .line 156
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/mv;->x:Lcom/whatsapp/data/dc;

    .line 157
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/mv;->y:Lcom/whatsapp/data/da;

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/mv;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/mv;->z:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/mv;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/mv;->z:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/mv;
    .locals 25

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/mv;->b:Lcom/whatsapp/mv;

    if-nez v0, :cond_1

    .line 51
    const-class v24, Lcom/whatsapp/mv;

    monitor-enter v24

    .line 52
    :try_start_0
    sget-object v0, Lcom/whatsapp/mv;->b:Lcom/whatsapp/mv;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/whatsapp/mv;

    .line 54
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 56
    invoke-static {}, Lcom/whatsapp/acm;->a()Lcom/whatsapp/acm;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v6

    .line 60
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v7

    .line 61
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v8

    .line 62
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v9

    .line 63
    invoke-static {}, Lcom/whatsapp/payments/u;->a()Lcom/whatsapp/payments/u;

    move-result-object v10

    .line 64
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v11

    .line 65
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v12

    .line 66
    invoke-static {}, Lcom/whatsapp/aud;->a()Lcom/whatsapp/aud;

    move-result-object v13

    .line 67
    invoke-static {}, Lcom/whatsapp/data/cp;->a()Lcom/whatsapp/data/cp;

    move-result-object v14

    .line 68
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v15

    .line 69
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v16

    .line 70
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v17

    .line 71
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v18

    .line 72
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v19

    .line 73
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v20

    .line 74
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v21

    .line 75
    invoke-static {}, Lcom/whatsapp/data/dc;->a()Lcom/whatsapp/data/dc;

    move-result-object v22

    .line 76
    invoke-static {}, Lcom/whatsapp/data/da;->a()Lcom/whatsapp/data/da;

    move-result-object v23

    invoke-direct/range {v0 .. v23}, Lcom/whatsapp/mv;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/acm;Lcom/whatsapp/wh;Lcom/whatsapp/aqu;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/m;Lcom/whatsapp/payments/u;Lcom/whatsapp/ar;Lcom/whatsapp/cj;Lcom/whatsapp/aud;Lcom/whatsapp/data/cp;Lcom/whatsapp/notification/f;Lcom/whatsapp/data/db;Lcom/whatsapp/registration/au;Lcom/whatsapp/a/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/location/cb;Lcom/whatsapp/data/dc;Lcom/whatsapp/data/da;)V

    sput-object v0, Lcom/whatsapp/mv;->b:Lcom/whatsapp/mv;

    .line 78
    :cond_0
    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lcom/whatsapp/mv;->b:Lcom/whatsapp/mv;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->block()V

    .line 230
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 231
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/mv;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/mv;->s:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/mv;)Lcom/whatsapp/acm;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/mv;->e:Lcom/whatsapp/acm;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/mv;)Lcom/whatsapp/ar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/mv;->m:Lcom/whatsapp/ar;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/mv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 45
    .line 6313
    iget-object v0, p0, Lcom/whatsapp/mv;->c:Lcom/whatsapp/e/g;

    .line 7023
    iget-object v1, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 6314
    iget-object v0, p0, Lcom/whatsapp/mv;->t:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->d()V

    .line 6315
    iget-object v0, p0, Lcom/whatsapp/mv;->f:Lcom/whatsapp/wh;

    .line 7190
    iput-object v4, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 6316
    iget-object v0, p0, Lcom/whatsapp/mv;->f:Lcom/whatsapp/wh;

    .line 8142
    const-string/jumbo v2, "memanager/deleteoldme"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8143
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/whatsapp/wh;->a:Lcom/whatsapp/e/g;

    .line 9023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 8143
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v3, "me"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 6317
    invoke-static {v1}, Lcom/whatsapp/m/a;->e(Landroid/content/Context;)V

    .line 6318
    iget-object v0, p0, Lcom/whatsapp/mv;->s:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->l()V

    .line 6319
    iget-object v0, p0, Lcom/whatsapp/mv;->s:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v4, v4, v4}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6320
    iget-object v0, p0, Lcom/whatsapp/mv;->s:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/au;->a(I)V

    .line 6325
    iget-object v0, p0, Lcom/whatsapp/mv;->w:Lcom/whatsapp/location/cb;

    invoke-virtual {v0}, Lcom/whatsapp/location/cb;->l()V

    .line 6326
    iget-object v0, p0, Lcom/whatsapp/mv;->x:Lcom/whatsapp/data/dc;

    invoke-virtual {v0}, Lcom/whatsapp/data/dc;->b()V

    .line 6327
    iget-object v0, p0, Lcom/whatsapp/mv;->y:Lcom/whatsapp/data/da;

    invoke-virtual {v0}, Lcom/whatsapp/data/da;->f()V

    .line 6328
    iget-object v0, p0, Lcom/whatsapp/mv;->j:Lcom/whatsapp/data/aa;

    .line 9478
    iget-object v0, v0, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 10414
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/data/ac;->c:Lcom/whatsapp/data/ac$a;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/whatsapp/data/ac$a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6329
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mv;->h:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->p()V

    .line 6330
    iget-object v0, p0, Lcom/whatsapp/mv;->r:Lcom/whatsapp/data/db;

    .line 11077
    iput-boolean v5, v0, Lcom/whatsapp/data/db;->e:Z

    .line 6332
    invoke-static {v1}, Lcom/whatsapp/m/a;->h(Landroid/content/Context;)Z

    .line 6333
    iget-object v0, p0, Lcom/whatsapp/mv;->g:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->j()V

    .line 45
    return-void

    .line 10415
    :catch_0
    move-exception v0

    .line 10416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unable to remove database "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/whatsapp/mv;)Lcom/whatsapp/cj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/mv;->n:Lcom/whatsapp/cj;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/mv;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/mv;->d:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/mv;)V
    .locals 2

    .prologue
    .line 45
    .line 11177
    iget-object v0, p0, Lcom/whatsapp/mv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mv$a;

    .line 11178
    invoke-interface {v0}, Lcom/whatsapp/mv$a;->b()V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 183
    iget-object v0, p0, Lcom/whatsapp/mv;->s:Lcom/whatsapp/registration/au;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 2171
    iget-object v0, p0, Lcom/whatsapp/mv;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mv$a;

    .line 2172
    invoke-interface {v0}, Lcom/whatsapp/mv$a;->a()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mv;->q:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->c()V

    .line 189
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v8}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 190
    new-instance v4, Lcom/whatsapp/mv$1;

    invoke-direct {v4, p0, v3}, Lcom/whatsapp/mv$1;-><init>(Lcom/whatsapp/mv;Landroid/os/ConditionVariable;)V

    .line 198
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v8}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 199
    new-instance v0, Lcom/whatsapp/mv$2;

    invoke-direct {v0, p0, v2, v4}, Lcom/whatsapp/mv$2;-><init>(Lcom/whatsapp/mv;Landroid/os/ConditionVariable;Lcom/whatsapp/gdrive/GoogleDriveService$e;)V

    .line 215
    iget-object v1, p0, Lcom/whatsapp/mv;->c:Lcom/whatsapp/e/g;

    .line 3023
    iget-object v5, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 216
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 218
    iget-object v0, p0, Lcom/whatsapp/mv;->f:Lcom/whatsapp/wh;

    .line 3186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 218
    if-eqz v0, :cond_3

    .line 223
    const-string/jumbo v0, "account_name"

    iget-object v6, p0, Lcom/whatsapp/mv;->v:Lcom/whatsapp/e/i;

    invoke-virtual {v6}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "jid"

    iget-object v6, p0, Lcom/whatsapp/mv;->f:Lcom/whatsapp/wh;

    invoke-virtual {v6}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "action_delete"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-static {v2, v5, v1}, Lcom/whatsapp/mw;->a(Landroid/os/ConditionVariable;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 237
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/whatsapp/util/x;->e(Ljava/io/File;)V

    .line 245
    invoke-static {}, Lcom/whatsapp/mx;->a()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/mv;->o:Lcom/whatsapp/aud;

    .line 4136
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    if-lt v1, v6, :cond_1

    .line 4140
    iget-object v0, v0, Lcom/whatsapp/aud;->a:Lcom/whatsapp/e/g;

    .line 5023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 4140
    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 4141
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 4142
    const-string/jumbo v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deleteacctconfirm/externalmedia-state "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/whatsapp/mv;->u:Lcom/whatsapp/e/h;

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/whatsapp/mv;->p:Lcom/whatsapp/data/cp;

    invoke-virtual {v0}, Lcom/whatsapp/data/cp;->f()V

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mv;->i:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->j()V

    .line 257
    iget-object v0, p0, Lcom/whatsapp/mv;->k:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->d()V

    .line 258
    new-instance v0, Lcom/whatsapp/mv$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/mv$3;-><init>(Lcom/whatsapp/mv;Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/gdrive/GoogleDriveService$e;Landroid/content/Context;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 310
    return-void

    .line 233
    :cond_3
    const-string/jumbo v0, "deleteacctconfirm/app.me is null/no google drive backup deletion"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 337
    iget-object v0, p0, Lcom/whatsapp/mv;->c:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 338
    const v1, 0x7f060006

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 339
    const v1, 0x7f060007

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 340
    const v1, 0x7f060008

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 341
    const v1, 0x7f060009

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 342
    const v1, 0x7f06000a

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 343
    return-void
.end method
