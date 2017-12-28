.class public final Lcom/whatsapp/atd;
.super Ljava/lang/Object;
.source "VideoDownloadStreamStat.java"


# instance fields
.field private final a:Lcom/whatsapp/wz;

.field private final b:Lcom/whatsapp/protocol/j;

.field private final c:Lcom/whatsapp/p/a;

.field private d:J

.field private final e:Lcom/whatsapp/n/i;

.field private final f:Lcom/whatsapp/n/i;

.field private g:J

.field private h:J

.field private i:J

.field private final j:Lcom/whatsapp/n/i;

.field private final k:Lcom/whatsapp/n/i;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j;Lcom/whatsapp/p/a;Lcom/whatsapp/wz;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/whatsapp/n/i;

    invoke-direct {v0}, Lcom/whatsapp/n/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    .line 38
    new-instance v0, Lcom/whatsapp/n/i;

    invoke-direct {v0}, Lcom/whatsapp/n/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    .line 44
    new-instance v0, Lcom/whatsapp/n/i;

    invoke-direct {v0}, Lcom/whatsapp/n/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    .line 45
    new-instance v0, Lcom/whatsapp/n/i;

    invoke-direct {v0}, Lcom/whatsapp/n/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    .line 61
    iput-object p1, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    .line 62
    iput-object p3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 63
    iput-object p2, p0, Lcom/whatsapp/atd;->c:Lcom/whatsapp/p/a;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/atd;->u:I

    .line 65
    return-void
.end method

.method private static a(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 256
    packed-switch p0, :pswitch_data_0

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 257
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 258
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 260
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(II)Lcom/whatsapp/fieldstats/events/ci;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 142
    new-instance v0, Lcom/whatsapp/fieldstats/events/ci;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ci;-><init>()V

    .line 143
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->e:Ljava/lang/Integer;

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->h:Ljava/lang/Integer;

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->i:Ljava/lang/Integer;

    .line 146
    iget-object v1, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    .line 6046
    iget-wide v2, v1, Lcom/whatsapp/n/i;->a:J

    .line 146
    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->c:Ljava/lang/Long;

    .line 147
    iget-object v1, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    .line 7046
    iget-wide v2, v1, Lcom/whatsapp/n/i;->a:J

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->f:Ljava/lang/Long;

    .line 148
    iget-object v1, p0, Lcom/whatsapp/atd;->c:Lcom/whatsapp/p/a;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/atd;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/atd;->c:Lcom/whatsapp/p/a;

    invoke-virtual {v1}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->d:Ljava/lang/Long;

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->a:Ljava/lang/Long;

    .line 155
    iget-object v1, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    iget-wide v2, v1, Lcom/whatsapp/protocol/j;->s:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->b:Ljava/lang/Double;

    .line 159
    :cond_0
    return-object v0

    .line 151
    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ci;->d:Ljava/lang/Long;

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 1227
    iget-object v0, v0, Lcom/whatsapp/wz;->f:Ljava/lang/Long;

    .line 69
    if-eqz v0, :cond_0

    .line 2137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    :goto_0
    iput-wide v0, p0, Lcom/whatsapp/atd;->d:J

    .line 70
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 3135
    iget-wide v0, v0, Lcom/whatsapp/wz;->k:J

    .line 70
    iput-wide v0, p0, Lcom/whatsapp/atd;->g:J

    .line 71
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 3247
    iget v0, v0, Lcom/whatsapp/wz;->o:I

    .line 71
    iput v0, p0, Lcom/whatsapp/atd;->l:I

    .line 72
    iget-object v0, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->a()V

    .line 73
    return-void

    .line 69
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-object v0, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    .line 4050
    iget-boolean v0, v0, Lcom/whatsapp/n/i;->b:Z

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 4135
    iget-wide v0, v0, Lcom/whatsapp/wz;->k:J

    .line 78
    iput-wide v0, p0, Lcom/whatsapp/atd;->h:J

    .line 79
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 4247
    iget v0, v0, Lcom/whatsapp/wz;->o:I

    .line 79
    iput v0, p0, Lcom/whatsapp/atd;->m:I

    .line 80
    iput-boolean v2, p0, Lcom/whatsapp/atd;->r:Z

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->a()V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 85
    iput v2, p0, Lcom/whatsapp/atd;->u:I

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 92
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->a()V

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/atd;->u:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 96
    iget-boolean v0, p0, Lcom/whatsapp/atd;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    .line 5050
    iget-boolean v0, v0, Lcom/whatsapp/n/i;->b:Z

    .line 96
    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->a()V

    .line 98
    iget v0, p0, Lcom/whatsapp/atd;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/atd;->o:I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 101
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/atd;->u:I

    .line 102
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/whatsapp/atd;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/atd;->p:I

    .line 281
    iput-boolean p1, p0, Lcom/whatsapp/atd;->q:Z

    .line 282
    iget-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 283
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/atd;->s:Z

    .line 107
    iget-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 109
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/atd;->u:I

    .line 110
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/whatsapp/atd;->r:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 123
    iget v0, p0, Lcom/whatsapp/atd;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/atd;->t:I

    .line 124
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/atd;->u:I

    .line 125
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    invoke-virtual {v0}, Lcom/whatsapp/n/i;->b()V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 5135
    iget-wide v0, v0, Lcom/whatsapp/wz;->k:J

    .line 132
    iput-wide v0, p0, Lcom/whatsapp/atd;->i:J

    .line 133
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 5247
    iget v0, v0, Lcom/whatsapp/wz;->o:I

    .line 133
    iput v0, p0, Lcom/whatsapp/atd;->n:I

    .line 134
    return-void
.end method

.method public final g()Lcom/whatsapp/fieldstats/events/h;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    .line 163
    new-instance v4, Lcom/whatsapp/fieldstats/events/h;

    invoke-direct {v4}, Lcom/whatsapp/fieldstats/events/h;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    .line 8046
    iget-wide v2, v0, Lcom/whatsapp/n/i;->a:J

    .line 165
    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->F:Ljava/lang/Long;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    .line 9046
    iget-wide v2, v0, Lcom/whatsapp/n/i;->a:J

    .line 166
    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->M:Ljava/lang/Long;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    .line 10046
    iget-wide v2, v0, Lcom/whatsapp/n/i;->a:J

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->z:Ljava/lang/Long;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/atd;->c:Lcom/whatsapp/p/a;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/atd;->n:I

    if-ne v0, v10, :cond_2

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/atd;->c:Lcom/whatsapp/p/a;

    invoke-virtual {v0}, Lcom/whatsapp/p/a;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v2, v6

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->N:Ljava/lang/Long;

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->K:Ljava/lang/Long;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->s:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->L:Ljava/lang/Double;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    .line 11046
    iget-wide v2, v0, Lcom/whatsapp/n/i;->a:J

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->G:Ljava/lang/Long;

    .line 181
    iget v0, p0, Lcom/whatsapp/atd;->o:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->H:Ljava/lang/Long;

    .line 182
    iget-wide v2, p0, Lcom/whatsapp/atd;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->y:Ljava/lang/Long;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 11208
    iget-object v6, v0, Lcom/whatsapp/wz;->j:Ljava/lang/Long;

    .line 184
    if-eqz v6, :cond_0

    .line 185
    iput-object v6, v4, Lcom/whatsapp/fieldstats/events/h;->A:Ljava/lang/Long;

    .line 187
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/atd;->g:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->s:Ljava/lang/Double;

    .line 188
    iget-wide v2, p0, Lcom/whatsapp/atd;->h:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->t:Ljava/lang/Double;

    .line 189
    iget-wide v2, p0, Lcom/whatsapp/atd;->i:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->u:Ljava/lang/Double;

    .line 191
    iget v0, p0, Lcom/whatsapp/atd;->l:I

    invoke-static {v0}, Lcom/whatsapp/atd;->a(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->v:Ljava/lang/Integer;

    .line 192
    iget v0, p0, Lcom/whatsapp/atd;->m:I

    invoke-static {v0}, Lcom/whatsapp/atd;->a(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->w:Ljava/lang/Integer;

    .line 193
    iget v0, p0, Lcom/whatsapp/atd;->n:I

    invoke-static {v0}, Lcom/whatsapp/atd;->a(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->x:Ljava/lang/Integer;

    .line 195
    iget v0, p0, Lcom/whatsapp/atd;->p:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->B:Ljava/lang/Long;

    .line 196
    iget-boolean v0, p0, Lcom/whatsapp/atd;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->C:Ljava/lang/Boolean;

    .line 197
    iget-boolean v0, p0, Lcom/whatsapp/atd;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->D:Ljava/lang/Boolean;

    .line 198
    iget-boolean v0, p0, Lcom/whatsapp/atd;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->E:Ljava/lang/Boolean;

    .line 199
    iget v0, p0, Lcom/whatsapp/atd;->t:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->J:Ljava/lang/Long;

    .line 200
    iget v0, p0, Lcom/whatsapp/atd;->u:I

    .line 11268
    packed-switch v0, :pswitch_data_0

    .line 11274
    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    :goto_1
    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->I:Ljava/lang/Integer;

    .line 203
    iget-object v0, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->a:Ljava/lang/Integer;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->k()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->j:Ljava/lang/Long;

    .line 205
    iget-object v0, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 206
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 12093
    iget-object v0, v0, Lcom/whatsapp/wz;->h:Lcom/whatsapp/wu$c;

    .line 206
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 13093
    iget-object v0, v0, Lcom/whatsapp/wz;->h:Lcom/whatsapp/wu$c;

    .line 206
    iget-object v0, v0, Lcom/whatsapp/wu$c;->a:Lcom/whatsapp/wu$d;

    move-object v5, v0

    .line 207
    :goto_2
    if-eqz v5, :cond_5

    invoke-static {v5, v2}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/wu$d;Lcom/whatsapp/MediaData;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->b:Ljava/lang/Integer;

    .line 208
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 13144
    iget v0, v0, Lcom/whatsapp/wz;->a:I

    .line 208
    invoke-static {v0}, Lcom/whatsapp/abc;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->r:Ljava/lang/Integer;

    .line 209
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->d:Ljava/lang/Boolean;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->h:Ljava/lang/Long;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->o:Ljava/lang/Long;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->m:Ljava/lang/Long;

    .line 213
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->q:Ljava/lang/Long;

    .line 214
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->p:Ljava/lang/Long;

    .line 215
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 14135
    iget-wide v2, v0, Lcom/whatsapp/wz;->k:J

    .line 215
    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->c:Ljava/lang/Double;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    invoke-virtual {v0}, Lcom/whatsapp/wz;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->e:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 14272
    iget-boolean v0, v0, Lcom/whatsapp/wz;->e:Z

    .line 217
    if-eqz v0, :cond_6

    const-wide/16 v2, 0x4

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->i:Ljava/lang/Long;

    .line 219
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videodownloadstream/event/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 15144
    iget v3, v3, Lcom/whatsapp/wz;->a:I

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", initialBufferingTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->e:Lcom/whatsapp/n/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", vidoePlayTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->j:Lcom/whatsapp/n/i;

    .line 16046
    iget-wide v8, v3, Lcom/whatsapp/n/i;->a:J

    .line 223
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", vidoePauseTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->k:Lcom/whatsapp/n/i;

    .line 17046
    iget-wide v8, v3, Lcom/whatsapp/n/i;->a:J

    .line 224
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", totalRebufferingT="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->f:Lcom/whatsapp/n/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/atd;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", videoAge="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/fieldstats/events/h;->N:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", duration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/fieldstats/events/h;->K:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", readyToPlay="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whatsapp/atd;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", reachedEnd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/whatsapp/atd;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", downloadStatus="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", playbackState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/atd;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", playbackExitCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/atd;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", timeSinceDownloadStartT="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/whatsapp/atd;->d:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", playbackErrorCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/atd;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (fatal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whatsapp/atd;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", timeSinceDownloadStartT="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/whatsapp/atd;->d:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", timeSincePreviousFetchT="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", downloadedBytesAt{Start,Playback,Finish}={"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/whatsapp/atd;->g:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/whatsapp/atd;->h:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/whatsapp/atd;->i:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", downloadedStageAt{Start,Playback,Finish}={"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/atd;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/atd;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/atd;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", totalDownloadTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 239
    invoke-virtual {v3}, Lcom/whatsapp/wz;->k()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", networkDownloadTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 240
    invoke-virtual {v3}, Lcom/whatsapp/wz;->g()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", connectTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 241
    invoke-virtual {v3}, Lcom/whatsapp/wz;->h()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    iget-wide v6, v3, Lcom/whatsapp/protocol/j;->s:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", downloadResumePoint="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 243
    invoke-virtual {v3}, Lcom/whatsapp/wz;->f()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", bytesTransferred="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 17135
    iget-wide v6, v3, Lcom/whatsapp/wz;->k:J

    .line 244
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", timeToFirstByteTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 245
    invoke-virtual {v3}, Lcom/whatsapp/wz;->i()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", fileValidationTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 246
    invoke-virtual {v3}, Lcom/whatsapp/wz;->j()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/atd;->a:Lcom/whatsapp/wz;

    .line 17152
    iget-object v5, v3, Lcom/whatsapp/wz;->d:Ljava/net/URL;

    if-nez v5, :cond_7

    .line 247
    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/atd;->b:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move-object v0, v4

    .line 252
    :goto_6
    return-object v0

    .line 171
    :cond_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/events/h;->N:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_3
    move-object v0, v4

    .line 177
    goto :goto_6

    .line 11269
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 11270
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 11271
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 11272
    :pswitch_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 11273
    :pswitch_5
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object v5, v1

    .line 206
    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 207
    goto/16 :goto_3

    .line 217
    :cond_6
    const-wide/16 v2, 0x3

    goto/16 :goto_4

    .line 17152
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/wz;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 11268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
