.class public Lcom/whatsapp/ajn;
.super Ljava/lang/Object;
.source "Roadblocks.java"


# static fields
.field private static volatile c:Lcom/whatsapp/ajn;


# instance fields
.field a:Ljava/util/Date;

.field public b:Z

.field private final d:Lcom/whatsapp/wh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/whatsapp/ajn;->d:Lcom/whatsapp/wh;

    .line 41
    return-void
.end method

.method public static a()Lcom/whatsapp/ajn;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/ajn;->c:Lcom/whatsapp/ajn;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lcom/whatsapp/ajn;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/ajn;->c:Lcom/whatsapp/ajn;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/whatsapp/ajn;

    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/ajn;-><init>(Lcom/whatsapp/wh;)V

    sput-object v0, Lcom/whatsapp/ajn;->c:Lcom/whatsapp/ajn;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/whatsapp/ajn;->c:Lcom/whatsapp/ajn;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/ajn;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ajn;->a:Ljava/util/Date;

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, "chromium"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "chromium"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, Lcom/whatsapp/ajn;->a:Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 61
    new-instance v2, Ljava/util/Date;

    const-wide v4, 0x15eafd5849dL

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    iput-object v1, p0, Lcom/whatsapp/ajn;->a:Ljava/util/Date;

    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/whatsapp/ajn;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iput-object v1, p0, Lcom/whatsapp/ajn;->a:Ljava/util/Date;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/whatsapp/ajn;->b:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/ajn;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ajn;->b:Z

    .line 90
    iget-boolean v0, p0, Lcom/whatsapp/ajn;->b:Z

    goto :goto_0
.end method

.method public final d()Ljava/util/Date;
    .locals 8

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/ajn;->d:Lcom/whatsapp/wh;

    .line 1186
    iget-object v1, v0, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 95
    const/4 v0, -0x1

    .line 97
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    iget-object v2, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 99
    const-wide/16 v4, 0xe

    rem-long v0, v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 105
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    const/16 v1, 0xd

    if-gt v0, v1, :cond_1

    .line 106
    add-int/lit8 v0, v0, -0x6

    int-to-long v0, v0

    .line 110
    :goto_1
    new-instance v2, Ljava/util/Date;

    const-wide v4, 0x15eba223c9dL

    .line 111
    const-wide/16 v6, 0xb4

    add-long/2addr v0, v6

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 114
    return-object v2

    .line 102
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "number format not valid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
