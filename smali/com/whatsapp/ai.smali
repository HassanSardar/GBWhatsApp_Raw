.class public Lcom/whatsapp/ai;
.super Ljava/lang/Object;
.source "AutoDownloadManager.java"


# static fields
.field private static volatile b:Lcom/whatsapp/ai;


# instance fields
.field public final a:Lcom/whatsapp/e/c;

.field private final c:Lcom/whatsapp/wh;

.field private final d:Lcom/whatsapp/data/dr;

.field private final e:Lcom/whatsapp/data/eg;

.field private final f:Lcom/whatsapp/data/aa;

.field private final g:Lcom/whatsapp/sf;

.field private final h:Lcom/whatsapp/e/i;

.field private final i:Lcom/whatsapp/data/ad;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/dr;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/aa;Lcom/whatsapp/sf;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ad;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/whatsapp/ai;->c:Lcom/whatsapp/wh;

    .line 71
    iput-object p2, p0, Lcom/whatsapp/ai;->d:Lcom/whatsapp/data/dr;

    .line 72
    iput-object p3, p0, Lcom/whatsapp/ai;->e:Lcom/whatsapp/data/eg;

    .line 73
    iput-object p4, p0, Lcom/whatsapp/ai;->f:Lcom/whatsapp/data/aa;

    .line 74
    iput-object p5, p0, Lcom/whatsapp/ai;->g:Lcom/whatsapp/sf;

    .line 75
    iput-object p6, p0, Lcom/whatsapp/ai;->a:Lcom/whatsapp/e/c;

    .line 76
    iput-object p7, p0, Lcom/whatsapp/ai;->h:Lcom/whatsapp/e/i;

    .line 77
    iput-object p8, p0, Lcom/whatsapp/ai;->i:Lcom/whatsapp/data/ad;

    .line 78
    return-void
.end method

.method public static a()Lcom/whatsapp/ai;
    .locals 10

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/ai;->b:Lcom/whatsapp/ai;

    if-nez v0, :cond_1

    .line 35
    const-class v9, Lcom/whatsapp/ai;

    monitor-enter v9

    .line 36
    :try_start_0
    sget-object v0, Lcom/whatsapp/ai;->b:Lcom/whatsapp/ai;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/whatsapp/ai;

    .line 38
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/whatsapp/data/dr;->a()Lcom/whatsapp/data/dr;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v7

    .line 45
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/ai;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/data/dr;Lcom/whatsapp/data/eg;Lcom/whatsapp/data/aa;Lcom/whatsapp/sf;Lcom/whatsapp/e/c;Lcom/whatsapp/e/i;Lcom/whatsapp/data/ad;)V

    sput-object v0, Lcom/whatsapp/ai;->b:Lcom/whatsapp/ai;

    .line 47
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/whatsapp/ai;->b:Lcom/whatsapp/ai;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 220
    packed-switch p1, :pswitch_data_0

    .line 234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "network_type not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/ai;->h:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ak()I

    move-result v0

    .line 231
    :goto_0
    return v0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ai;->h:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->al()I

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ai;->h:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->am()I

    move-result v0

    goto :goto_0

    .line 231
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ai;->b(ILcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ai;->c(ILcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method final a(Lcom/whatsapp/protocol/j;)Z
    .locals 3

    .prologue
    .line 128
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/whatsapp/ai;->i:Lcom/whatsapp/data/ad;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 4033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 130
    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ai;->f:Lcom/whatsapp/data/aa;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/ai;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)Z

    move-result v0

    return v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Lcom/whatsapp/data/et;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ai;->e:Lcom/whatsapp/data/eg;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/eg;->a(Ljava/lang/String;)Lcom/whatsapp/data/eb;

    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "no status for "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, " me"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 123
    :goto_1
    return v0

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/ai;->e:Lcom/whatsapp/data/eg;

    invoke-virtual {v3, p1}, Lcom/whatsapp/data/eg;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 2020
    const-string/jumbo v4, "0@s.whatsapp.net"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 90
    if-eqz v3, :cond_3

    move v0, v2

    .line 91
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, p1}, Lcom/whatsapp/data/eb;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_5

    iget-boolean v0, p3, Lcom/whatsapp/data/et;->C:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 94
    goto :goto_1

    .line 2662
    :cond_5
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 97
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 99
    iget v0, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v3, Lcom/whatsapp/MediaData;->b:I

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 100
    goto :goto_1

    .line 103
    :cond_6
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget v0, p1, Lcom/whatsapp/protocol/j;->n:I

    if-ne v0, v2, :cond_7

    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-byte v0, p1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 106
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3033
    const-string/jumbo v3, "status@broadcast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 109
    :cond_9
    invoke-virtual {p2}, Lcom/whatsapp/data/et;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 110
    iget-object v0, p0, Lcom/whatsapp/ai;->f:Lcom/whatsapp/data/aa;

    invoke-virtual {p2}, Lcom/whatsapp/data/et;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/whatsapp/ai;->c:Lcom/whatsapp/wh;

    .line 3186
    iget-object v0, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 111
    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ai;->c:Lcom/whatsapp/wh;

    invoke-virtual {v4}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/ai;->g:Lcom/whatsapp/sf;

    iget-object v5, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/sf;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v4, :cond_a

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p3, :cond_c

    iget-object v0, p3, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_c

    :cond_a
    move v0, v2

    goto/16 :goto_1

    .line 111
    :cond_b
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_c
    move v0, v1

    .line 113
    goto/16 :goto_1

    .line 116
    :cond_d
    if-eqz p2, :cond_e

    iget v0, p2, Lcom/whatsapp/data/et;->B:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/whatsapp/ai;->d:Lcom/whatsapp/data/dr;

    iget-object v3, p2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v3}, Lcom/whatsapp/data/dr;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_e
    iget-object v0, p2, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_f

    move v0, v2

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 123
    goto/16 :goto_1
.end method

.method public final b(ILcom/whatsapp/protocol/j;)Z
    .locals 12
    .param p1, "i"    # I
    .param p2, "proto"    # Lcom/whatsapp/protocol/j;

    .prologue
    const-wide/32 v10, 0x80000

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_1

    iget-wide v4, p2, Lcom/whatsapp/protocol/j;->s:J

    sget v3, Lcom/whatsapp/ako;->A:I

    int-to-long v6, v3

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v1

    .line 20
    :cond_1
    const-string v3, "status@broadcast"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    const-string v3, "0@s.whatsapp.net"

    iget-object v4, p2, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_2
    move v1, v2

    .line 22
    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/ai;->a(I)I

    move-result v0

    .line 26
    .local v0, "a":I
    iget-byte v3, p2, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 29
    :pswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_5

    .line 30
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 31
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->i_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 32
    goto :goto_0

    :cond_4
    move v1, v2

    .line 37
    goto :goto_0

    .line 40
    :cond_5
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->i_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 42
    goto :goto_0

    .line 49
    :pswitch_2
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_7

    .line 51
    iget v3, p2, Lcom/whatsapp/protocol/j;->n:I

    if-nez v3, :cond_6

    .line 52
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->a_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 54
    goto :goto_0

    :cond_6
    move v1, v2

    .line 60
    goto :goto_0

    .line 62
    :cond_7
    iget v3, p2, Lcom/whatsapp/protocol/j;->n:I

    if-eq v3, v2, :cond_8

    .line 64
    iget v3, p2, Lcom/whatsapp/protocol/j;->n:I

    if-nez v3, :cond_0

    .line 65
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->a_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 67
    goto/16 :goto_0

    .line 75
    :cond_8
    iget-wide v4, p2, Lcom/whatsapp/protocol/j;->s:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_9

    if-ne p1, v2, :cond_0

    :cond_9
    move v1, v2

    .line 76
    goto/16 :goto_0

    .line 80
    :pswitch_3
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_b

    .line 82
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 83
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->v_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 84
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_b
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->v_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 94
    goto/16 :goto_0

    .line 101
    :pswitch_4
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_d

    .line 103
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 104
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->d_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 105
    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_d
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iget-object v3, p2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/gb/atnfas/GB;->d_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 115
    goto/16 :goto_0

    .line 122
    :pswitch_5
    iget-wide v4, p2, Lcom/whatsapp/protocol/j;->s:J

    cmp-long v3, v4, v10

    if-gtz v3, :cond_e

    .line 123
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    move v1, v2

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_e
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    move v1, v2

    .line 128
    goto/16 :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Lcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/ai;->a:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/ai;->a(ILcom/whatsapp/protocol/j;)Z

    move-result v0

    return v0
.end method

.method public final c(ILcom/whatsapp/protocol/j;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 198
    invoke-static {p2}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 204
    iget-wide v2, v2, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    const-wide/32 v4, 0x40000

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 209
    if-eq p1, v1, :cond_2

    iget-wide v2, p2, Lcom/whatsapp/protocol/j;->s:J

    sget v4, Lcom/whatsapp/ako;->A:I

    int-to-long v4, v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 214
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/ai;->a(I)I

    move-result v2

    .line 216
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/whatsapp/protocol/j;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/ai;->a:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->c()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/ai;->b(ILcom/whatsapp/protocol/j;)Z

    move-result v0

    return v0
.end method
