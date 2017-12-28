.class final Lcom/whatsapp/statusplayback/content/a;
.super Ljava/lang/Object;
.source "StaticContentPlayer.java"


# instance fields
.field a:Z

.field final b:J

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x1194

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/statusplayback/content/a;-><init>(J)V

    .line 20
    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/whatsapp/statusplayback/content/a;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/a;->a:Z

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/statusplayback/content/a;->d:J

    .line 30
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/a;->a:Z

    .line 31
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/whatsapp/statusplayback/content/a;->c:J

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/statusplayback/content/a;->d:J

    .line 43
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/a;->a:Z

    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/whatsapp/statusplayback/content/a;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/statusplayback/content/a;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/statusplayback/content/a;->c:J

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/a;->a:Z

    .line 38
    return-void
.end method

.method final c()J
    .locals 6

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/whatsapp/statusplayback/content/a;->c:J

    .line 47
    iget-boolean v2, p0, Lcom/whatsapp/statusplayback/content/a;->a:Z

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/statusplayback/content/a;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 50
    :cond_0
    return-wide v0
.end method
