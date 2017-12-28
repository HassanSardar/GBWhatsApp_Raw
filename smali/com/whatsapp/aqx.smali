.class public final Lcom/whatsapp/aqx;
.super Ljava/lang/Object;
.source "TranscodeEventBuilder.java"


# static fields
.field private static final a:Lcom/whatsapp/n/h;

.field private static final b:Lcom/whatsapp/n/h;


# instance fields
.field private final c:Lcom/whatsapp/fieldstats/events/d;

.field private final d:J

.field private final e:Lcom/whatsapp/fieldstats/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/whatsapp/n/h;

    const/16 v1, 0x14

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/aqx;->a:Lcom/whatsapp/n/h;

    .line 12
    new-instance v0, Lcom/whatsapp/n/h;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/n/h;-><init>(II)V

    sput-object v0, Lcom/whatsapp/aqx;->b:Lcom/whatsapp/n/h;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/fieldstats/l;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/aqx;->e:Lcom/whatsapp/fieldstats/l;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/events/d;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/d;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    .line 3027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/whatsapp/aqx;->d:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/aqx;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    const-string/jumbo v1, "trim"

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->n:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final a(I)Lcom/whatsapp/aqx;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->c:Ljava/lang/Long;

    .line 45
    return-object p0
.end method

.method public final a(II)Lcom/whatsapp/aqx;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->h:Ljava/lang/Long;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->i:Ljava/lang/Long;

    .line 51
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/aqx;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->g:Ljava/lang/Long;

    .line 40
    return-object p0
.end method

.method public final a(Lcom/whatsapp/util/MediaFileUtils$f;)Lcom/whatsapp/aqx;
    .locals 6

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    .line 3232
    iget v1, p1, Lcom/whatsapp/util/MediaFileUtils$f;->a:I

    .line 26
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->b:Ljava/lang/Long;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    .line 3236
    iget v1, p1, Lcom/whatsapp/util/MediaFileUtils$f;->b:I

    .line 27
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->d:Ljava/lang/Long;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    invoke-virtual {p1}, Lcom/whatsapp/util/MediaFileUtils$f;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->e:Ljava/lang/Long;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    .line 3240
    iget-wide v2, p1, Lcom/whatsapp/util/MediaFileUtils$f;->c:J

    .line 29
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->f:Ljava/lang/Long;

    .line 30
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/whatsapp/aqx;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    iput-object p1, v0, Lcom/whatsapp/fieldstats/events/d;->o:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public final a(Z)Lcom/whatsapp/aqx;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->a:Ljava/lang/Boolean;

    .line 35
    return-object p0
.end method

.method public final b()Lcom/whatsapp/aqx;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    const-string/jumbo v1, "transcode"

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->n:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final b(I)Lcom/whatsapp/aqx;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->k:Ljava/lang/Long;

    .line 56
    return-object p0
.end method

.method public final b(J)Lcom/whatsapp/aqx;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->l:Ljava/lang/Long;

    .line 61
    return-object p0
.end method

.method public final b(Z)Lcom/whatsapp/aqx;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->m:Ljava/lang/Boolean;

    .line 66
    return-object p0
.end method

.method public final c()Lcom/whatsapp/aqx;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    const-string/jumbo v1, "checkAndRepair"

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->n:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 90
    sget-object v0, Lcom/whatsapp/aqx;->a:Lcom/whatsapp/n/h;

    .line 4025
    invoke-virtual {v0, v6}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->p:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    .line 4027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 92
    iget-wide v4, p0, Lcom/whatsapp/aqx;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->q:Ljava/lang/Long;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/aqx;->e:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    sget-object v2, Lcom/whatsapp/aqx;->a:Lcom/whatsapp/n/h;

    .line 4033
    invoke-virtual {v2, v6}, Lcom/whatsapp/n/h;->b(I)I

    move-result v2

    .line 4143
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 95
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 98
    sget-object v0, Lcom/whatsapp/aqx;->b:Lcom/whatsapp/n/h;

    .line 5025
    invoke-virtual {v0, v6}, Lcom/whatsapp/n/h;->a(I)Z

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->p:Ljava/lang/Boolean;

    .line 100
    iget-object v0, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    .line 5027
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 100
    iget-wide v4, p0, Lcom/whatsapp/aqx;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/d;->q:Ljava/lang/Long;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/aqx;->e:Lcom/whatsapp/fieldstats/l;

    iget-object v1, p0, Lcom/whatsapp/aqx;->c:Lcom/whatsapp/fieldstats/events/d;

    sget-object v2, Lcom/whatsapp/aqx;->b:Lcom/whatsapp/n/h;

    .line 5033
    invoke-virtual {v2, v6}, Lcom/whatsapp/n/h;->b(I)I

    move-result v2

    .line 5143
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 103
    :cond_0
    return-void
.end method
