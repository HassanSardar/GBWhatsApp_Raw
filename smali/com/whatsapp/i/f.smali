.class public final Lcom/whatsapp/i/f;
.super Ljava/lang/Object;
.source "Connectivity.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J


# direct methods
.method private constructor <init>(ZZIJ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/whatsapp/i/f;->a:Z

    .line 16
    iput-boolean p2, p0, Lcom/whatsapp/i/f;->b:Z

    .line 17
    iput p3, p0, Lcom/whatsapp/i/f;->c:I

    .line 18
    iput-wide p4, p0, Lcom/whatsapp/i/f;->d:J

    .line 19
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lcom/whatsapp/i/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v4

    .line 23
    if-eqz p0, :cond_0

    .line 24
    new-instance v0, Lcom/whatsapp/i/f;

    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/i/f;-><init>(ZZIJ)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/i/f;

    const/4 v3, -0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/i/f;-><init>(ZZIJ)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connectivity{connected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/whatsapp/i/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", roaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/i/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/i/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ntpEventTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/i/f;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
