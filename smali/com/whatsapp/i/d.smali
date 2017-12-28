.class public final Lcom/whatsapp/i/d;
.super Ljava/lang/Object;
.source "BatteryChange.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Intent must be android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    const-string/jumbo v0, "health"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/i/d;->a:I

    .line 24
    const-string/jumbo v0, "level"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/i/d;->b:I

    .line 25
    const-string/jumbo v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/i/d;->c:I

    .line 26
    const-string/jumbo v0, "scale"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/i/d;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .prologue
    .line 30
    iget v0, p0, Lcom/whatsapp/i/d;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/i/d;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/i/d;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/i/d;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/whatsapp/i/d;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/i/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 57
    :cond_3
    check-cast p1, Lcom/whatsapp/i/d;

    .line 58
    iget v2, p0, Lcom/whatsapp/i/d;->a:I

    iget v3, p1, Lcom/whatsapp/i/d;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/whatsapp/i/d;->b:I

    iget v3, p1, Lcom/whatsapp/i/d;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/whatsapp/i/d;->c:I

    iget v3, p1, Lcom/whatsapp/i/d;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/whatsapp/i/d;->d:I

    iget v3, p1, Lcom/whatsapp/i/d;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/whatsapp/i/d;->a:I

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/whatsapp/i/d;->b:I

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/whatsapp/i/d;->c:I

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/whatsapp/i/d;->d:I

    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "BatteryChange{health="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    iget v0, p0, Lcom/whatsapp/i/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "other("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/i/d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/i/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", plugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/i/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/i/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/i/d;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0

    .line 1073
    :pswitch_0
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 1074
    :pswitch_1
    const-string/jumbo v0, "good"

    goto :goto_0

    .line 1075
    :pswitch_2
    const-string/jumbo v0, "overheat"

    goto :goto_0

    .line 1076
    :pswitch_3
    const-string/jumbo v0, "dead"

    goto :goto_0

    .line 1077
    :pswitch_4
    const-string/jumbo v0, "over_voltage"

    goto :goto_0

    .line 1078
    :pswitch_5
    const-string/jumbo v0, "unspecified_failure"

    goto :goto_0

    .line 1079
    :pswitch_6
    const-string/jumbo v0, "cold"

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
