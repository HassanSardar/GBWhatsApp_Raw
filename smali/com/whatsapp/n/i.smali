.class public final Lcom/whatsapp/n/i;
.super Ljava/lang/Object;
.source "SimpleTimer.java"


# instance fields
.field public a:J

.field public b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v0, p0, Lcom/whatsapp/n/i;->a:J

    .line 21
    iput-wide v0, p0, Lcom/whatsapp/n/i;->c:J

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/n/i;->b:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/n/i;->c:J

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/n/i;->b:Z

    .line 28
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 32
    .line 1050
    iget-boolean v0, p0, Lcom/whatsapp/n/i;->b:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/whatsapp/n/i;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/n/i;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/n/i;->a:J

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/n/i;->c:J

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/n/i;->b:Z

    .line 37
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/whatsapp/n/i;->a:J

    .line 41
    iput-wide v0, p0, Lcom/whatsapp/n/i;->c:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/n/i;->b:Z

    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    .line 2046
    iget-wide v0, p0, Lcom/whatsapp/n/i;->a:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
