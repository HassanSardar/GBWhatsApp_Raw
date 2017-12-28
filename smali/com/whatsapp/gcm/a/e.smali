.class public final synthetic Lcom/whatsapp/gcm/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/whatsapp/fieldstats/l;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(JLjava/lang/String;JLcom/whatsapp/fieldstats/l;Ljava/lang/String;Lcom/whatsapp/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/whatsapp/gcm/a/e;->a:J

    iput-object p3, p0, Lcom/whatsapp/gcm/a/e;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/whatsapp/gcm/a/e;->c:J

    iput-object p6, p0, Lcom/whatsapp/gcm/a/e;->d:Lcom/whatsapp/fieldstats/l;

    iput-object p7, p0, Lcom/whatsapp/gcm/a/e;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/gcm/a/e;->f:Lcom/whatsapp/e/i;

    return-void
.end method

.method public static a(JLjava/lang/String;JLcom/whatsapp/fieldstats/l;Ljava/lang/String;Lcom/whatsapp/e/i;)Ljava/lang/Runnable;
    .locals 9

    new-instance v0, Lcom/whatsapp/gcm/a/e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gcm/a/e;-><init>(JLjava/lang/String;JLcom/whatsapp/fieldstats/l;Ljava/lang/String;Lcom/whatsapp/e/i;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 26
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/whatsapp/gcm/a/e;->a:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/gcm/a/e;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/whatsapp/gcm/a/e;->c:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gcm/a/e;->d:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gcm/a/e;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gcm/a/e;->f:Lcom/whatsapp/e/i;

    move-object/from16 v18, v0

    .line 2135
    sget-object v19, Lcom/whatsapp/gcm/a/a;->a:Lcom/whatsapp/gcm/a/a;

    .line 2209
    const-string/jumbo v2, "NetworkTimeline/get"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2210
    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/gcm/a/a;->a(J)Ljava/util/List;

    move-result-object v5

    .line 2225
    const-wide/16 v8, 0x0

    .line 2226
    const/4 v10, 0x0

    .line 2227
    const/4 v11, 0x0

    .line 2228
    const/4 v12, 0x0

    .line 2230
    const-wide/16 v6, -0x1

    .line 2231
    const/4 v2, 0x0

    .line 2233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v5, v2

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gcm/a/a$b;

    .line 2234
    iget v0, v2, Lcom/whatsapp/gcm/a/a$b;->b:I

    move/from16 v21, v0

    packed-switch v21, :pswitch_data_0

    .line 2268
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "NetworkTimeline/parse/unrecognized reason = "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/whatsapp/gcm/a/a$b;->b:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 2236
    :pswitch_0
    const/4 v5, 0x1

    .line 2237
    iget-wide v6, v2, Lcom/whatsapp/gcm/a/a$b;->c:J

    .line 2238
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "NetworkTimeline/parse/connect, time=-"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/whatsapp/gcm/a/a$b;->c:J

    move-wide/from16 v22, v0

    .line 2324
    sub-long v22, v14, v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 2238
    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, "s"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 2241
    :pswitch_1
    if-eqz v5, :cond_0

    .line 2242
    iget-wide v0, v2, Lcom/whatsapp/gcm/a/a$b;->c:J

    move-wide/from16 v22, v0

    sub-long v22, v22, v6

    add-long v8, v8, v22

    .line 2244
    :cond_0
    const/4 v5, 0x0

    .line 2245
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "NetworkTimeline/parse/disconnect, time=-"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/whatsapp/gcm/a/a$b;->c:J

    move-wide/from16 v22, v0

    .line 3324
    sub-long v22, v14, v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 2245
    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, "s, duration="

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v22, 0x3e8

    div-long v22, v8, v22

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, "s"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2248
    :pswitch_2
    const/4 v10, 0x1

    .line 2249
    add-int/lit8 v11, v11, 0x1

    .line 2250
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "NetworkTimeline/parse/ping_fail, time=-"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/whatsapp/gcm/a/a$b;->c:J

    move-wide/from16 v22, v0

    .line 4324
    sub-long v22, v14, v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 2250
    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, "s"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2253
    :pswitch_3
    const/4 v10, 0x1

    .line 2254
    add-int/lit8 v11, v11, 0x1

    .line 2255
    add-int/lit8 v12, v12, 0x1

    .line 2256
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "NetworkTimeline/parse/ping_success, time=-"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/whatsapp/gcm/a/a$b;->c:J

    move-wide/from16 v22, v0

    .line 5324
    sub-long v22, v14, v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 2256
    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, "s"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2261
    :pswitch_4
    const/4 v5, 0x0

    .line 2262
    const-wide/16 v6, -0x1

    .line 2263
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "NetworkTimeline/parse/app-launch, time=-"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/whatsapp/gcm/a/a$b;->c:J

    move-wide/from16 v22, v0

    .line 6324
    sub-long v22, v14, v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 2263
    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, "s"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2266
    :pswitch_5
    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "NetworkTimeline/parse/message-receive, message_id: "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/gcm/a/a$b;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, ", time=-"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    iget-wide v0, v2, Lcom/whatsapp/gcm/a/a$b;->c:J

    move-wide/from16 v22, v0

    .line 7324
    sub-long v22, v14, v22

    const-wide/16 v24, 0x3e8

    div-long v22, v22, v24

    .line 2266
    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v21, "s"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2273
    :cond_1
    if-eqz v5, :cond_2

    .line 2274
    sub-long v6, v14, v6

    add-long/2addr v8, v6

    .line 2276
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_6

    const/4 v7, 0x1

    .line 2277
    :goto_1
    if-nez v7, :cond_3

    if-eqz v10, :cond_7

    :cond_3
    const/4 v5, 0x1

    .line 2278
    :goto_2
    if-gtz v12, :cond_4

    if-eqz v7, :cond_8

    :cond_4
    const/4 v6, 0x1

    .line 2280
    :goto_3
    new-instance v2, Lcom/whatsapp/gcm/a/a$a;

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/gcm/a/a$a;-><init>(JZZZJZII)V

    .line 2212
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lcom/whatsapp/gcm/a/a;->a(Ljava/lang/String;)Lcom/whatsapp/gcm/a/a$b;

    move-result-object v3

    .line 2213
    if-eqz v3, :cond_5

    .line 2214
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/whatsapp/gcm/a/a$a;->i:Z

    .line 2215
    iget-wide v4, v3, Lcom/whatsapp/gcm/a/a$b;->c:J

    sub-long v4, v14, v4

    iput-wide v4, v2, Lcom/whatsapp/gcm/a/a$a;->j:J

    .line 2217
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetworkTimeline/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/gcm/a/a$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1201
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/e/i;->K()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v2, v13, v1, v3}, Lcom/whatsapp/gcm/a/h;->a(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/gcm/a/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 2276
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 2277
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 2278
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 2234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
