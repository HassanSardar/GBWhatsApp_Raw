.class public Lcom/whatsapp/ara;
.super Ljava/lang/Object;
.source "UnsentMessages.java"


# static fields
.field private static volatile a:Lcom/whatsapp/ara;


# instance fields
.field private b:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/whatsapp/qx;

.field private final d:Lcom/whatsapp/akj;

.field private final e:Lcom/whatsapp/pw;

.field private final f:Lcom/whatsapp/messaging/w;

.field private final g:Lcom/whatsapp/ari;

.field private final h:Lcom/whatsapp/adp;

.field private final i:Lcom/whatsapp/wt;

.field private final j:Lcom/whatsapp/data/en;

.field private final k:Lcom/whatsapp/e/c;

.field private final l:Lcom/whatsapp/data/bb;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/pw;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ari;Lcom/whatsapp/adp;Lcom/whatsapp/wt;Lcom/whatsapp/data/en;Lcom/whatsapp/e/c;Lcom/whatsapp/data/bb;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/whatsapp/ara;->c:Lcom/whatsapp/qx;

    .line 75
    iput-object p2, p0, Lcom/whatsapp/ara;->d:Lcom/whatsapp/akj;

    .line 76
    iput-object p3, p0, Lcom/whatsapp/ara;->e:Lcom/whatsapp/pw;

    .line 77
    iput-object p4, p0, Lcom/whatsapp/ara;->f:Lcom/whatsapp/messaging/w;

    .line 78
    iput-object p5, p0, Lcom/whatsapp/ara;->g:Lcom/whatsapp/ari;

    .line 79
    iput-object p6, p0, Lcom/whatsapp/ara;->h:Lcom/whatsapp/adp;

    .line 80
    iput-object p7, p0, Lcom/whatsapp/ara;->i:Lcom/whatsapp/wt;

    .line 81
    iput-object p8, p0, Lcom/whatsapp/ara;->j:Lcom/whatsapp/data/en;

    .line 82
    iput-object p9, p0, Lcom/whatsapp/ara;->k:Lcom/whatsapp/e/c;

    .line 83
    iput-object p10, p0, Lcom/whatsapp/ara;->l:Lcom/whatsapp/data/bb;

    .line 84
    return-void
.end method

.method public static a()Lcom/whatsapp/ara;
    .locals 12

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/ara;

    if-nez v0, :cond_1

    .line 31
    const-class v11, Lcom/whatsapp/ara;

    monitor-enter v11

    .line 32
    :try_start_0
    sget-object v0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/ara;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/whatsapp/ara;

    .line 34
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/whatsapp/akj;->a()Lcom/whatsapp/akj;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/whatsapp/adp;->a()Lcom/whatsapp/adp;

    move-result-object v6

    .line 40
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v7

    .line 41
    invoke-static {}, Lcom/whatsapp/data/en;->a()Lcom/whatsapp/data/en;

    move-result-object v8

    .line 42
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v9

    .line 43
    invoke-static {}, Lcom/whatsapp/data/bb;->a()Lcom/whatsapp/data/bb;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/ara;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/pw;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ari;Lcom/whatsapp/adp;Lcom/whatsapp/wt;Lcom/whatsapp/data/en;Lcom/whatsapp/e/c;Lcom/whatsapp/data/bb;)V

    sput-object v0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/ara;

    .line 45
    :cond_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/whatsapp/ara;->a:Lcom/whatsapp/ara;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/ara;)Lcom/whatsapp/data/en;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->j:Lcom/whatsapp/data/en;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/ara;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->c:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/ara;)Lcom/whatsapp/data/bb;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->l:Lcom/whatsapp/data/bb;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/ara;)Lcom/whatsapp/adp;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->h:Lcom/whatsapp/adp;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/ara;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->f:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/ara;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->k:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/ara;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->g:Lcom/whatsapp/ari;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/ara;)Lcom/whatsapp/akj;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->d:Lcom/whatsapp/akj;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/ara;)Lcom/whatsapp/wt;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ara;->i:Lcom/whatsapp/wt;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 186
    iget v1, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v1, :pswitch_data_0

    .line 225
    :cond_1
    :pswitch_0
    iget-byte v1, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v1}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ara;->e:Lcom/whatsapp/pw;

    .line 226
    invoke-static {v1, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/pw;Lcom/whatsapp/protocol/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/unsent/skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " need transcode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_1
    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->A:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    iget-wide v2, p1, Lcom/whatsapp/protocol/j;->B:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/unsent/skip/location "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/unsent/skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " autoretry disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :pswitch_3
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-nez v1, :cond_1

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/unsent/skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " autoretry disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/unsent/skip/call "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/unsent/skip/system "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/ara;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ara;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 91
    :cond_0
    new-instance v0, Lcom/whatsapp/ara$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ara$1;-><init>(Lcom/whatsapp/ara;)V

    iput-object v0, p0, Lcom/whatsapp/ara;->b:Landroid/os/AsyncTask;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/ara;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    return-void
.end method
