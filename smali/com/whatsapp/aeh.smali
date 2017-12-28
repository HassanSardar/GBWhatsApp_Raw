.class public final Lcom/whatsapp/aeh;
.super Ljava/lang/Object;
.source "ProfilePhotoHandler.java"

# interfaces
.implements Lcom/whatsapp/protocol/ac;
.implements Lcom/whatsapp/protocol/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aeh$a;
    }
.end annotation


# static fields
.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/aeh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B

.field public d:Lcom/whatsapp/protocol/bb;

.field public e:Z

.field public f:Z

.field final g:Lcom/whatsapp/qx;

.field final h:Lcom/whatsapp/wh;

.field final i:Lcom/whatsapp/aem;

.field private j:Z

.field private k:Ljava/lang/Long;

.field private l:Lcom/whatsapp/aeh$a;

.field private m:J

.field private final o:Lcom/whatsapp/e/f;

.field private final p:Lcom/whatsapp/fieldstats/l;

.field private final q:Lcom/whatsapp/auu;

.field private final r:Lcom/whatsapp/data/aa;

.field private final s:Lcom/whatsapp/dr;

.field private final t:Lcom/whatsapp/data/ah;

.field private final u:Lcom/whatsapp/data/bw;

.field private final v:Lcom/whatsapp/protocol/m;

.field private final w:Lcom/whatsapp/so;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/aeh;->n:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/auu;Lcom/whatsapp/data/aa;Lcom/whatsapp/dr;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bw;Lcom/whatsapp/protocol/m;Lcom/whatsapp/aem;Lcom/whatsapp/so;Ljava/lang/String;[B[BLcom/whatsapp/protocol/bb;)V
    .locals 6

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/whatsapp/aeh;->o:Lcom/whatsapp/e/f;

    .line 83
    iput-object p2, p0, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    .line 84
    iput-object p3, p0, Lcom/whatsapp/aeh;->h:Lcom/whatsapp/wh;

    .line 85
    iput-object p4, p0, Lcom/whatsapp/aeh;->p:Lcom/whatsapp/fieldstats/l;

    .line 86
    iput-object p5, p0, Lcom/whatsapp/aeh;->q:Lcom/whatsapp/auu;

    .line 87
    iput-object p6, p0, Lcom/whatsapp/aeh;->r:Lcom/whatsapp/data/aa;

    .line 88
    iput-object p7, p0, Lcom/whatsapp/aeh;->s:Lcom/whatsapp/dr;

    .line 89
    iput-object p8, p0, Lcom/whatsapp/aeh;->t:Lcom/whatsapp/data/ah;

    .line 90
    iput-object p9, p0, Lcom/whatsapp/aeh;->u:Lcom/whatsapp/data/bw;

    .line 91
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/aeh;->v:Lcom/whatsapp/protocol/m;

    .line 92
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/aeh;->i:Lcom/whatsapp/aem;

    .line 93
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/aeh;->w:Lcom/whatsapp/so;

    .line 94
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/aeh;->b:[B

    .line 96
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/aeh;->c:[B

    .line 97
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/aeh;->d:Lcom/whatsapp/protocol/bb;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/aeh;->k:Ljava/lang/Long;

    .line 100
    sget-object v2, Lcom/whatsapp/aeh;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/aeh;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/aeh;->m:J

    .line 103
    new-instance v2, Lcom/whatsapp/aeh$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/aeh$a;-><init>(Lcom/whatsapp/aeh;B)V

    iput-object v2, p0, Lcom/whatsapp/aeh;->l:Lcom/whatsapp/aeh$a;

    .line 104
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/aeh;->l:Lcom/whatsapp/aeh$a;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 105
    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/aeh;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/aeh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/aeh;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/aeh;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/whatsapp/aeh;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/aeh;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/aeh;->k:Ljava/lang/Long;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    new-instance v2, Lcom/whatsapp/fieldstats/events/bk;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/bk;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/aeh;->b:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/aeh;->c:[B

    if-nez v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bk;->d:Ljava/lang/Double;

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/whatsapp/aeh;->m:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bk;->c:Ljava/lang/Long;

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/bk;->a:Ljava/lang/Integer;

    .line 218
    iget-object v0, p0, Lcom/whatsapp/aeh;->p:Lcom/whatsapp/fieldstats/l;

    .line 2136
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 219
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aeh;->b:[B

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aeh;->c:[B

    array-length v1, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    if-nez p0, :cond_0

    move v0, v1

    .line 116
    :goto_0
    return v0

    .line 111
    :cond_0
    sget-object v0, Lcom/whatsapp/aeh;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aeh;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/aeh;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/aeh;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/whatsapp/aeh;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/aeh;)Lcom/whatsapp/auu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/aeh;->q:Lcom/whatsapp/auu;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "profilephotohandler/request failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aeh;->j:Z

    .line 195
    iget-object v0, p0, Lcom/whatsapp/aeh;->l:Lcom/whatsapp/aeh$a;

    invoke-virtual {v0}, Lcom/whatsapp/aeh$a;->cancel()Z

    .line 196
    sget-object v0, Lcom/whatsapp/aeh;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/aeh;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/whatsapp/aeh;->b(I)V

    .line 200
    iget-boolean v0, p0, Lcom/whatsapp/aeh;->f:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/whatsapp/aeh;->r:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 202
    const/16 v1, 0x191

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/aeh;->w:Lcom/whatsapp/so;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/aej;->a(Lcom/whatsapp/aeh;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 208
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/aeh;->d:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/whatsapp/aeh;->q:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/aeh;->d:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 211
    :cond_1
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    invoke-static {p0, p1}, Lcom/whatsapp/aek;->a(Lcom/whatsapp/aeh;I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "profilephotohandler/request success : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    iput-boolean v4, p0, Lcom/whatsapp/aeh;->j:Z

    .line 123
    iget-object v0, p0, Lcom/whatsapp/aeh;->l:Lcom/whatsapp/aeh$a;

    invoke-virtual {v0}, Lcom/whatsapp/aeh$a;->cancel()Z

    .line 124
    sget-object v0, Lcom/whatsapp/aeh;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/aeh;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-direct {p0, v4}, Lcom/whatsapp/aeh;->b(I)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/aeh;->r:Lcom/whatsapp/data/aa;

    iget-object v3, p0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 131
    if-nez p1, :cond_5

    move v0, v2

    .line 132
    :goto_0
    :try_start_0
    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/data/et;->a(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :goto_1
    iget-boolean v4, p0, Lcom/whatsapp/aeh;->f:Z

    if-nez v4, :cond_3

    .line 137
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    new-instance v4, Lcom/whatsapp/protocol/j;

    iget-object v5, p0, Lcom/whatsapp/aeh;->v:Lcom/whatsapp/protocol/m;

    iget-object v6, p0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    .line 1030
    invoke-virtual {v5, v6}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v5

    .line 138
    invoke-direct {v4, v5, v1}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    .line 139
    if-ne v0, v2, :cond_6

    :goto_2
    invoke-virtual {v4, v1}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 140
    iput v8, v4, Lcom/whatsapp/protocol/j;->c:I

    .line 141
    const-wide/16 v6, 0x6

    iput-wide v6, v4, Lcom/whatsapp/protocol/j;->s:J

    .line 142
    iget-object v1, p0, Lcom/whatsapp/aeh;->h:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iput-object v1, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/whatsapp/aeh;->o:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/protocol/j;->m:J

    .line 144
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    new-instance v2, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v2}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    .line 148
    :try_start_1
    invoke-static {v1}, La/a/a/a/a/a$d;->a(Ljava/io/File;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/aeh;->c:[B

    iput-object v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 153
    iput v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 1649
    iput-object v2, v4, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aeh;->u:Lcom/whatsapp/data/bw;

    iget-object v1, p0, Lcom/whatsapp/aeh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v1, v8, :cond_1

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v8, 0xb

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    iget-object v1, v4, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aeh;->t:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/aeh;->b:[B

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/aeh;->c:[B

    if-nez v0, :cond_7

    .line 166
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->m()V

    .line 171
    :goto_4
    invoke-virtual {v3}, Lcom/whatsapp/data/et;->n()V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/aei;->a(Lcom/whatsapp/aeh;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aeh;->d:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/whatsapp/aeh;->q:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/aeh;->d:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 189
    :cond_4
    return-void

    .line 131
    :cond_5
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_0

    .line 139
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string/jumbo v5, "profilephotohandler/"

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/aeh;->b:[B

    iget-object v1, p0, Lcom/whatsapp/aeh;->c:[B

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/data/et;->a([B[B)V

    goto :goto_4

    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/whatsapp/aeh;->c(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/aeh;->i:Lcom/whatsapp/aem;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/aem;->a(Ljava/lang/String;I)V

    .line 244
    iget-object v1, p0, Lcom/whatsapp/aeh;->g:Lcom/whatsapp/qx;

    .line 3045
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    const v0, 0x7f090248

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 245
    return-void

    .line 244
    :cond_0
    const v0, 0x7f09024a

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/aeh;->r:Lcom/whatsapp/data/aa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->n()V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/aeh;->s:Lcom/whatsapp/dr;

    invoke-virtual {v0, p1}, Lcom/whatsapp/dr;->b(Ljava/lang/String;)V

    .line 257
    return-void
.end method
