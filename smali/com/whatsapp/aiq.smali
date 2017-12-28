.class final synthetic Lcom/whatsapp/aiq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ahu;

.field private final b:I

.field private final c:Lcom/whatsapp/protocol/ba;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ahu;ILcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/ahu;

    iput p2, p0, Lcom/whatsapp/aiq;->b:I

    iput-object p3, p0, Lcom/whatsapp/aiq;->c:Lcom/whatsapp/protocol/ba;

    iput-object p4, p0, Lcom/whatsapp/aiq;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/whatsapp/aiq;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/ahu;ILcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/aiq;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aiq;-><init>(Lcom/whatsapp/ahu;ILcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v5, p0, Lcom/whatsapp/aiq;->a:Lcom/whatsapp/ahu;

    iget v6, p0, Lcom/whatsapp/aiq;->b:I

    iget-object v7, p0, Lcom/whatsapp/aiq;->c:Lcom/whatsapp/protocol/ba;

    iget-object v8, p0, Lcom/whatsapp/aiq;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/aiq;->e:Ljava/lang/String;

    .line 1313
    const/16 v0, 0x17

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    .line 1315
    :goto_0
    iget-object v1, v7, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/whatsapp/protocol/j$b;

    iget-object v3, v7, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/whatsapp/protocol/ba;->p:Z

    iget-object v10, v7, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v10}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1316
    :goto_1
    iget-object v3, v7, Lcom/whatsapp/protocol/ba;->x:Ljava/lang/String;

    .line 1318
    iget-boolean v4, v7, Lcom/whatsapp/protocol/ba;->o:Z

    if-eqz v4, :cond_4

    .line 1319
    if-eqz v1, :cond_10

    .line 1320
    iget-object v4, v5, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    invoke-virtual {v4, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v4

    .line 1321
    if-eqz v4, :cond_f

    .line 1322
    if-eqz v3, :cond_2

    move-object v0, v3

    .line 1323
    :goto_2
    iget-object v3, v5, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget-object v4, v7, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    iget v7, v7, Lcom/whatsapp/protocol/ba;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v1, v7, v0}, Lcom/whatsapp/data/ew;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1355
    :goto_3
    if-eqz v0, :cond_d

    .line 1356
    iget-object v1, v5, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    invoke-virtual {v1, v8, v0, v6, v2}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashMap;)V

    .line 1360
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, v8, v9, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1315
    goto :goto_1

    .line 1322
    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v0, "all_media"

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 1327
    :cond_4
    if-eqz v3, :cond_5

    move-object v4, v3

    .line 1329
    :goto_5
    if-eqz v1, :cond_7

    .line 1330
    iget-object v0, v5, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget v3, v7, Lcom/whatsapp/protocol/ba;->j:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/data/ew;->a(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 1327
    :cond_5
    if-eqz v0, :cond_6

    const-string/jumbo v4, "all_media"

    goto :goto_5

    :cond_6
    move-object v4, v2

    goto :goto_5

    .line 1333
    :cond_7
    iget-object v1, v5, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    iget-object v10, v7, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/whatsapp/data/bw;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v10

    .line 1334
    if-eqz v10, :cond_c

    .line 1335
    iget-object v1, v10, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 1336
    iget-object v11, v5, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget v12, v7, Lcom/whatsapp/protocol/ba;->j:I

    invoke-virtual {v11, v1, v12, v4}, Lcom/whatsapp/data/ew;->a(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1337
    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    const-string/jumbo v4, "document"

    .line 1338
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-byte v4, v10, Lcom/whatsapp/protocol/j;->r:B

    const/16 v11, 0x9

    if-eq v4, v11, :cond_a

    :cond_8
    const-string/jumbo v4, "url"

    .line 1340
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-byte v4, v10, Lcom/whatsapp/protocol/j;->r:B

    if-nez v4, :cond_9

    iget-object v4, v10, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    iget-byte v4, v10, Lcom/whatsapp/protocol/j;->r:B

    .line 1343
    invoke-static {v4}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1344
    :cond_a
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    :cond_b
    if-eqz v0, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1347
    iget-object v0, v5, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    iget-object v2, v7, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ew;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    move-object v0, v1

    goto/16 :goto_3

    .line 1350
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    .line 1358
    :cond_d
    iget-object v0, v5, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v1, 0x194

    invoke-virtual {v0, v8, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_3

    :cond_10
    move-object v0, v2

    goto/16 :goto_3
.end method
