.class final synthetic Lcom/whatsapp/aef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/aa;

.field private final b:Lcom/whatsapp/aee;

.field private final c:Lcom/whatsapp/util/w;

.field private final d:Lcom/whatsapp/pz;

.field private final e:Lcom/whatsapp/data/bw;

.field private final f:Lcom/whatsapp/data/ah;

.field private final g:Lcom/whatsapp/qx;

.field private final h:Lcom/whatsapp/dr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/data/aa;Lcom/whatsapp/aee;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/ah;Lcom/whatsapp/qx;Lcom/whatsapp/dr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aef;->a:Lcom/whatsapp/data/aa;

    iput-object p2, p0, Lcom/whatsapp/aef;->b:Lcom/whatsapp/aee;

    iput-object p3, p0, Lcom/whatsapp/aef;->c:Lcom/whatsapp/util/w;

    iput-object p4, p0, Lcom/whatsapp/aef;->d:Lcom/whatsapp/pz;

    iput-object p5, p0, Lcom/whatsapp/aef;->e:Lcom/whatsapp/data/bw;

    iput-object p6, p0, Lcom/whatsapp/aef;->f:Lcom/whatsapp/data/ah;

    iput-object p7, p0, Lcom/whatsapp/aef;->g:Lcom/whatsapp/qx;

    iput-object p8, p0, Lcom/whatsapp/aef;->h:Lcom/whatsapp/dr;

    return-void
.end method

.method public static a(Lcom/whatsapp/data/aa;Lcom/whatsapp/aee;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/ah;Lcom/whatsapp/qx;Lcom/whatsapp/dr;)Ljava/lang/Runnable;
    .locals 9

    new-instance v0, Lcom/whatsapp/aef;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/aef;-><init>(Lcom/whatsapp/data/aa;Lcom/whatsapp/aee;Lcom/whatsapp/util/w;Lcom/whatsapp/pz;Lcom/whatsapp/data/bw;Lcom/whatsapp/data/ah;Lcom/whatsapp/qx;Lcom/whatsapp/dr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 18
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/aef;->a:Lcom/whatsapp/data/aa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/aef;->b:Lcom/whatsapp/aee;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/aef;->c:Lcom/whatsapp/util/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/aef;->d:Lcom/whatsapp/pz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/aef;->e:Lcom/whatsapp/data/bw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/aef;->f:Lcom/whatsapp/data/ah;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/aef;->g:Lcom/whatsapp/qx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/aef;->h:Lcom/whatsapp/dr;

    move-object/from16 v16, v0

    .line 2069
    iget-object v4, v12, Lcom/whatsapp/aee;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v17

    .line 2070
    iget v2, v12, Lcom/whatsapp/aee;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    iget-object v2, v12, Lcom/whatsapp/aee;->b:[B

    move-object v10, v2

    .line 2071
    :goto_0
    iget v2, v12, Lcom/whatsapp/aee;->c:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    iget-object v2, v12, Lcom/whatsapp/aee;->b:[B

    move-object v11, v2

    .line 2073
    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Lcom/whatsapp/data/et;->a([B[B)V

    .line 2075
    move-object/from16 v0, v17

    iget v2, v0, Lcom/whatsapp/data/et;->l:I

    .line 2076
    if-eqz v10, :cond_9

    .line 2077
    iget v2, v12, Lcom/whatsapp/aee;->d:I

    .line 2090
    :cond_0
    :goto_2
    move-object/from16 v0, v17

    iget v4, v0, Lcom/whatsapp/data/et;->m:I

    .line 2091
    if-eqz v11, :cond_b

    .line 2092
    iget v4, v12, Lcom/whatsapp/aee;->d:I

    .line 2105
    :cond_1
    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/data/et;->a(II)V

    .line 2107
    const/4 v2, 0x0

    .line 2108
    iget v4, v12, Lcom/whatsapp/aee;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    .line 2109
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/whatsapp/util/w;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 2113
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 2114
    iget-object v4, v12, Lcom/whatsapp/aee;->b:[B

    if-nez v4, :cond_e

    const/4 v4, 0x2

    :goto_5
    iget v5, v12, Lcom/whatsapp/aee;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    const/4 v5, 0x2

    .line 2117
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v2, v12, Lcom/whatsapp/aee;->b:[B

    if-nez v2, :cond_10

    const-wide/16 v8, 0x0

    .line 2114
    :goto_7
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/pz;->a(IIJJ)V

    .line 2121
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/data/et;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v12, Lcom/whatsapp/aee;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 2122
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/whatsapp/data/bw;->c(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 2123
    if-eqz v3, :cond_4

    .line 2645
    iget-object v2, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 2123
    instance-of v2, v2, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_4

    .line 3645
    iget-object v2, v3, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 2124
    check-cast v2, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 2125
    iget v4, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    iget v5, v12, Lcom/whatsapp/aee;->d:I

    if-ne v4, v5, :cond_4

    .line 2126
    iget-object v4, v12, Lcom/whatsapp/aee;->b:[B

    iput-object v4, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 4221
    const/4 v2, -0x1

    invoke-virtual {v14, v3, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    .line 2132
    :cond_4
    if-nez v10, :cond_5

    if-eqz v11, :cond_6

    .line 5000
    :cond_5
    new-instance v2, Lcom/whatsapp/aeg;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/aeg;-><init>(Lcom/whatsapp/data/et;Lcom/whatsapp/dr;)V

    .line 2133
    invoke-virtual {v15, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_6
    return-void

    .line 2070
    :cond_7
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 2071
    :cond_8
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_1

    .line 2078
    :cond_9
    iget v4, v12, Lcom/whatsapp/aee;->d:I

    if-eq v2, v4, :cond_0

    .line 2079
    iget v4, v12, Lcom/whatsapp/aee;->d:I

    if-ge v4, v2, :cond_a

    .line 2080
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "received photo_full_id invalid, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v12, Lcom/whatsapp/aee;->d:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " should be >= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2082
    :cond_a
    const/4 v2, 0x0

    .line 2083
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v4

    .line 2084
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2085
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "failed to delete; file="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2093
    :cond_b
    iget v6, v12, Lcom/whatsapp/aee;->d:I

    if-eq v4, v6, :cond_1

    .line 2094
    iget v6, v12, Lcom/whatsapp/aee;->d:I

    if-ge v6, v4, :cond_c

    .line 2095
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "received photo_thumb_id invalid, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v12, Lcom/whatsapp/aee;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " should be >= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2097
    :cond_c
    const/4 v4, 0x0

    .line 2098
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v6

    .line 2099
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_1

    .line 2100
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "failed to delete; file="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2110
    :cond_d
    iget v4, v12, Lcom/whatsapp/aee;->c:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    .line 2111
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/whatsapp/util/w;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_4

    .line 2114
    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x1

    goto/16 :goto_6

    .line 2117
    :cond_10
    iget-object v2, v12, Lcom/whatsapp/aee;->b:[B

    array-length v2, v2

    int-to-long v8, v2

    goto/16 :goto_7
.end method
