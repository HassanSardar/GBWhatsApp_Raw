.class public Lcom/whatsapp/aqu;
.super Ljava/lang/Object;
.source "TosUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/aqu$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/whatsapp/aqu;


# instance fields
.field private final b:Lcom/whatsapp/e/f;

.field private final c:Lcom/whatsapp/messaging/w;

.field private final d:Lcom/whatsapp/ako;

.field private final e:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    .line 39
    iput-object p2, p0, Lcom/whatsapp/aqu;->c:Lcom/whatsapp/messaging/w;

    .line 40
    iput-object p3, p0, Lcom/whatsapp/aqu;->d:Lcom/whatsapp/ako;

    .line 41
    iput-object p4, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 42
    return-void
.end method

.method public static a()Lcom/whatsapp/aqu;
    .locals 6

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/aqu;->a:Lcom/whatsapp/aqu;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lcom/whatsapp/aqu;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/whatsapp/aqu;->a:Lcom/whatsapp/aqu;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/whatsapp/aqu;

    .line 18
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/whatsapp/ako;->a()Lcom/whatsapp/ako;

    move-result-object v4

    .line 21
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/aqu;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/messaging/w;Lcom/whatsapp/ako;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/aqu;->a:Lcom/whatsapp/aqu;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lcom/whatsapp/aqu;->a:Lcom/whatsapp/aqu;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tosupdate/resetTosAcceptance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 2392
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_accepted_time"

    .line 2393
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_accepted_ack"

    .line 2394
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_opted_out"

    .line 2395
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_allow_opt_out"

    .line 2396
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tosupdate/onTosStageAck stage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 3417
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tos_stage_start_ack"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tosupdate/onTosStateFromServer timeAccepted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " allowOptOut:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->N()J

    move-result-wide v0

    .line 179
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    cmp-long v2, p1, v4

    if-nez v2, :cond_0

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tosupdate/onTosStateFromServer/resend accept tos clientTimeAccepted="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 3442
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_accepted_ack"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/aqu;->c:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 4434
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_accepted_time"

    .line 4435
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_accepted_ack"

    const/4 v2, 0x1

    .line 4436
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_allow_opt_out"

    .line 4437
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4438
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tosupdate/onTosAccepted optOut:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 2405
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_accepted_time"

    .line 2406
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_opted_out"

    .line 2407
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tos_allow_opt_out"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 2408
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 2407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x3

    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->N()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    invoke-static {}, Lcom/whatsapp/ako;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 86
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 50
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->O()I

    move-result v4

    .line 53
    if-eq v4, v0, :cond_1

    .line 56
    if-nez v4, :cond_6

    .line 58
    iget-object v2, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/e/i;->d(I)V

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v2, v1}, Lcom/whatsapp/e/i;->e(I)J

    move-result-wide v2

    .line 63
    cmp-long v5, v2, v8

    if-nez v5, :cond_3

    .line 64
    iget-object v2, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tosupdate/init stage:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " start:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v5, v1, v2, v3}, Lcom/whatsapp/e/i;->a(IJ)V

    .line 69
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/ako;->a(I)J

    move-result-wide v6

    .line 70
    add-long/2addr v2, v6

    iget-object v5, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v5}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gtz v2, :cond_5

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/ako;->a(I)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_4

    if-ge v1, v0, :cond_4

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v0}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/e/i;->a(IJ)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tosupdate/advance stage:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " start:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 83
    if-eq v4, v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/whatsapp/aqu;->c:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v1, v4

    goto/16 :goto_1
.end method

.method public final declared-synchronized b(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 163
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tosupdate/onTosAckFromServer optOut:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->N()J

    move-result-wide v2

    .line 165
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 166
    iget-object v1, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 2425
    invoke-virtual {v1}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "tos_accepted_time"

    .line 2426
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tos_accepted_ack"

    const/4 v3, 0x1

    .line 2427
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tos_opted_out"

    .line 2428
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "tos_allow_opt_out"

    if-nez p1, :cond_1

    .line 2429
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 2428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/ako;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->O()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 98
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/aqu;->c()I

    move-result v2

    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    iget-object v2, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 2368
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "tos_last_stage_1_display_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 101
    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/aqu;->c()I

    move-result v0

    .line 110
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized f()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->N()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/whatsapp/ako;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 118
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 117
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->e(I)J

    move-result-wide v0

    .line 118
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/whatsapp/ako;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->N()J

    move-result-wide v2

    .line 123
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    .line 124
    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 2372
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "tos_allow_opt_out"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 125
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->N()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->P()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/aqu;->k()V

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/aqu;->n()V

    .line 139
    invoke-static {}, Lcom/whatsapp/ako;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 7

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tosupdate/resetTosUpdate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 2380
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_current_stage_id"

    .line 2381
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_last_stage_1_display_time"

    .line 2382
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2383
    sget-object v2, Lcom/whatsapp/d/a;->d:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 2384
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tos_stage_start_time"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2385
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tos_stage_start_ack"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2383
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2388
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tosupdate/onTosStageOneDismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    iget-object v1, p0, Lcom/whatsapp/aqu;->b:Lcom/whatsapp/e/f;

    invoke-virtual {v1}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    .line 2401
    invoke-virtual {v0}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tos_last_stage_1_display_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->O()I

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 5413
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tos_stage_start_ack"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 191
    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/whatsapp/aqu;->c:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(I)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    .line 5421
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tos_accepted_ack"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/whatsapp/aqu;->c:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/aqu;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/w;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
