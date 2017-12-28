.class public Lcom/whatsapp/gcm/GcmListenerService;
.super Lcom/google/android/gms/c/a;
.source "GcmListenerService.java"


# instance fields
.field private final a:Lcom/whatsapp/fieldstats/l;

.field private final b:Lcom/whatsapp/messaging/m;

.field private final c:Lcom/whatsapp/messaging/k;

.field private final d:Lcom/whatsapp/qi;

.field private final e:Lcom/whatsapp/o/f;

.field private final f:Lcom/whatsapp/e/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/c/a;-><init>()V

    .line 30
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->a:Lcom/whatsapp/fieldstats/l;

    .line 31
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->b:Lcom/whatsapp/messaging/m;

    .line 32
    invoke-static {}, Lcom/whatsapp/messaging/k;->a()Lcom/whatsapp/messaging/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->c:Lcom/whatsapp/messaging/k;

    .line 33
    invoke-static {}, Lcom/whatsapp/qi;->a()Lcom/whatsapp/qi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->d:Lcom/whatsapp/qi;

    .line 34
    invoke-static {}, Lcom/whatsapp/o/f;->a()Lcom/whatsapp/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->e:Lcom/whatsapp/o/f;

    .line 35
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gcm/GcmListenerService;->f:Lcom/whatsapp/e/i;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GCM push received; id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; sessionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; mmsOverride="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; fbips="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; notifyOnFailure="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; routingInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; dnsDomain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->f:Lcom/whatsapp/e/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/e/i;->a(I)V

    .line 71
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->d:Lcom/whatsapp/qi;

    .line 1023
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/qi;->a:Z

    .line 72
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->d:Lcom/whatsapp/qi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1027
    iput-wide v4, v2, Lcom/whatsapp/qi;->b:J

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1123
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v6, v2, v4

    .line 1128
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    .line 1129
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v3

    const-class v4, Lcom/whatsapp/i/f;

    invoke-virtual {v3, v4}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/i/f;

    .line 1130
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v4

    const-class v5, Lcom/whatsapp/i/i;

    invoke-virtual {v4, v5}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/i/i;

    .line 1131
    new-instance v5, Lcom/whatsapp/fieldstats/events/bm;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/bm;-><init>()V

    .line 1132
    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v8

    .line 1133
    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bm;->b:Ljava/lang/Long;

    .line 1134
    iget-wide v2, v3, Lcom/whatsapp/i/f;->d:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bm;->c:Ljava/lang/Long;

    .line 1135
    iget-boolean v2, v4, Lcom/whatsapp/i/i;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/bm;->a:Ljava/lang/Boolean;

    .line 1136
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->a:Lcom/whatsapp/fieldstats/l;

    .line 2136
    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 75
    :goto_0
    iget-object v7, p0, Lcom/whatsapp/gcm/GcmListenerService;->a:Lcom/whatsapp/fieldstats/l;

    iget-object v9, p0, Lcom/whatsapp/gcm/GcmListenerService;->f:Lcom/whatsapp/e/i;

    .line 3125
    invoke-static {}, Lcom/whatsapp/build/a;->k()Z

    move-result v2

    .line 2181
    if-eqz v2, :cond_0

    .line 2184
    if-eqz p1, :cond_0

    .line 2189
    :try_start_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v10, v2, v4

    .line 2194
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v2

    const-class v3, Lcom/whatsapp/i/j;

    invoke-virtual {v2, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/i/j;

    .line 2195
    invoke-virtual {v2}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v5

    .line 2196
    sub-long v2, v5, v10

    .line 2197
    const-wide/32 v10, 0xea60

    cmp-long v4, v2, v10

    if-lez v4, :cond_3

    move-object v4, p1

    move-object v8, p3

    .line 2198
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/gcm/a/e;->a(JLjava/lang/String;JLcom/whatsapp/fieldstats/l;Ljava/lang/String;Lcom/whatsapp/e/i;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 78
    :cond_0
    :goto_1
    const-string/jumbo v2, "CLEAR"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->f:Lcom/whatsapp/e/i;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;J)V

    .line 96
    :cond_1
    :goto_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->e:Lcom/whatsapp/o/f;

    invoke-static/range {p7 .. p7}, Lorg/whispersystems/libsignal/f/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/o/f;->a([B)V

    .line 99
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->f:Lcom/whatsapp/e/i;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/whatsapp/e/i;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 107
    :cond_2
    :goto_3
    if-eqz p6, :cond_6

    const-string/jumbo v2, ","

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 108
    :goto_4
    sget-boolean v10, Lcom/whatsapp/ako;->ac:Z

    .line 109
    iget-object v2, p0, Lcom/whatsapp/gcm/GcmListenerService;->b:Lcom/whatsapp/messaging/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 116
    invoke-static {v8}, Lcom/whatsapp/messaging/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v5, p9

    move-object v6, p2

    move-object/from16 v7, p4

    .line 109
    invoke-virtual/range {v2 .. v10}, Lcom/whatsapp/messaging/m;->a(ZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 118
    return-void

    .line 1125
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid timestamp received in c2dm push: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2191
    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid timestamp received in c2dm push: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2204
    :cond_3
    invoke-static {v7, v2, v3}, Lcom/whatsapp/gcm/a/h;->a(Lcom/whatsapp/fieldstats/l;J)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    const-string/jumbo v2, "\\|"

    const/4 v3, 0x3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 84
    const/4 v3, 0x1

    :try_start_3
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 85
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 86
    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 87
    iget-object v3, p0, Lcom/whatsapp/gcm/GcmListenerService;->f:Lcom/whatsapp/e/i;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-virtual {v3, v2, v4, v5}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 89
    :catch_2
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "c2dm/mms_override/invalid_numbers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 92
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "c2dm/mms_override/invalid_override:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 101
    :catch_3
    move-exception v2

    const-string/jumbo v2, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 103
    :catch_4
    move-exception v2

    const-string/jumbo v2, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 107
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 53
    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/gcm/GcmListenerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 39
    const-string/jumbo v0, "id"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ip"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "ts"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "cl_sess"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "mmsov"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "fbips"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "er_ri"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "er_dd"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "1"

    const-string/jumbo v9, "notify"

    .line 48
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/gcm/GcmListenerService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    return-void
.end method
