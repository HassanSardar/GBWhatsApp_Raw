.class public final Lcom/whatsapp/protocol/b;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/protocol/b$b;,
        Lcom/whatsapp/protocol/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Lcom/whatsapp/protocol/at;

.field final c:Lcom/whatsapp/protocol/af;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/whatsapp/wh;

.field final f:Lcom/whatsapp/o/e;

.field final g:Lcom/whatsapp/payments/u;

.field public final h:Lcom/whatsapp/sf;

.field public final i:Lcom/whatsapp/registration/au;

.field public final j:Lcom/whatsapp/e/i;

.field final k:Lcom/whatsapp/location/cb;

.field public l:I

.field public m:J

.field public n:J

.field private final o:Lcom/whatsapp/protocol/as;

.field private final p:Lcom/whatsapp/protocol/bc;

.field private final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/whatsapp/protocol/as;

.field private final t:Lcom/whatsapp/protocol/at;

.field private final u:Lcom/whatsapp/messaging/k;

.field private final v:Lcom/whatsapp/o/f;

.field private final w:Lcom/whatsapp/data/es;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/o/e;Lcom/whatsapp/messaging/k;Lcom/whatsapp/payments/u;Lcom/whatsapp/sf;Lcom/whatsapp/o/f;Lcom/whatsapp/registration/au;Lcom/whatsapp/data/es;Lcom/whatsapp/e/i;Lcom/whatsapp/location/cb;Lcom/whatsapp/protocol/af;Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/at;Lcom/whatsapp/protocol/bc;Lcom/whatsapp/protocol/as;Lcom/whatsapp/protocol/at;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->q:Ljava/util/LinkedHashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->r:Ljava/util/Map;

    .line 133
    iput-object p1, p0, Lcom/whatsapp/protocol/b;->a:Landroid/content/Context;

    .line 134
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->e:Lcom/whatsapp/wh;

    .line 135
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o/e;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->f:Lcom/whatsapp/o/e;

    .line 136
    invoke-static {p4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/k;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->u:Lcom/whatsapp/messaging/k;

    .line 137
    invoke-static {p5}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/u;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->g:Lcom/whatsapp/payments/u;

    .line 138
    invoke-static {p6}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sf;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    .line 139
    invoke-static {p7}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o/f;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->v:Lcom/whatsapp/o/f;

    .line 140
    invoke-static {p8}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/au;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->i:Lcom/whatsapp/registration/au;

    .line 141
    invoke-static {p9}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/es;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->w:Lcom/whatsapp/data/es;

    .line 142
    invoke-static {p10}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/e/i;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->j:Lcom/whatsapp/e/i;

    .line 143
    invoke-static {p11}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/cb;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->k:Lcom/whatsapp/location/cb;

    .line 144
    invoke-static {p12}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/af;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 145
    invoke-static {p13}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/as;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->s:Lcom/whatsapp/protocol/as;

    .line 146
    invoke-static {p14}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/at;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->t:Lcom/whatsapp/protocol/at;

    .line 147
    invoke-static/range {p15 .. p15}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/bc;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->p:Lcom/whatsapp/protocol/bc;

    .line 148
    invoke-static/range {p16 .. p16}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/as;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->o:Lcom/whatsapp/protocol/as;

    .line 149
    invoke-static/range {p17 .. p17}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/at;

    iput-object v0, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    .line 150
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/aq;J)I
    .locals 29

    .prologue
    .line 7835
    const/4 v9, 0x0

    .line 7836
    const-string/jumbo v2, "type"

    .line 50914
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7837
    const-string/jumbo v2, "epoch"

    .line 50915
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7840
    if-eqz v2, :cond_0

    .line 7841
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50916
    const-string/jumbo v5, "xmpp/reader/read/on-qr-epoch"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50917
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50919
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50917
    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7844
    :cond_0
    const-string/jumbo v2, "query"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 7845
    const/4 v3, 0x0

    .line 7846
    const/4 v2, -0x1

    .line 7848
    const-string/jumbo v5, "chat"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7849
    const-string/jumbo v2, "jid"

    .line 50920
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7850
    if-eqz v4, :cond_3

    .line 7851
    const/16 v2, 0x12

    .line 7852
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7853
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 8071
    :cond_1
    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_22

    .line 8072
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50935
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/read/on-qr-query-conversations "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50936
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50938
    new-instance v7, Lcom/whatsapp/messaging/bs;

    invoke-direct {v7, v5, v6, v2, v3}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/ba;)V

    .line 50939
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x24

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50936
    invoke-interface {v4, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8073
    const/4 v9, 0x1

    .line 8382
    :cond_2
    :goto_1
    if-eqz v9, :cond_59

    const/4 v2, 0x0

    :goto_2
    return v2

    .line 7855
    :cond_3
    const-string/jumbo v2, "retry"

    const-string/jumbo v4, "kind"

    .line 50921
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7855
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 7857
    :cond_5
    const-string/jumbo v5, "contacts"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 7858
    const-string/jumbo v2, "retry"

    const-string/jumbo v4, "kind"

    .line 50922
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7858
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    .line 7859
    :cond_7
    const-string/jumbo v5, "message"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "media_message"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string/jumbo v5, "star"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 7860
    :cond_8
    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_9
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 7871
    :goto_4
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7872
    const-string/jumbo v4, "chat"

    .line 50923
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7872
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    .line 7873
    const-string/jumbo v4, "jid"

    .line 50924
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7873
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 7874
    const-string/jumbo v4, "index"

    .line 50925
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7874
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    .line 7875
    const-string/jumbo v4, "owner"

    .line 50926
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7876
    const-string/jumbo v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/whatsapp/protocol/ba;->p:Z

    .line 7877
    const-string/jumbo v4, "participant"

    .line 50927
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7877
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    .line 7878
    const-string/jumbo v4, "count"

    .line 50928
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7879
    const-string/jumbo v5, "after"

    const-string/jumbo v6, "kind"

    .line 50929
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7879
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/whatsapp/protocol/ba;->o:Z

    .line 7881
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/whatsapp/protocol/ba;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7885
    :goto_5
    const-string/jumbo v4, "media"

    .line 50930
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7885
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->x:Ljava/lang/String;

    .line 7886
    iget-object v4, v3, Lcom/whatsapp/protocol/ba;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x14

    if-ne v2, v4, :cond_1

    .line 7888
    const/16 v2, 0x1f5

    goto/16 :goto_2

    .line 7860
    :sswitch_0
    const-string/jumbo v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v5, "media_message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v5, "star"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x2

    goto/16 :goto_3

    .line 7862
    :pswitch_0
    const/4 v2, 0x4

    .line 7863
    goto/16 :goto_4

    .line 7865
    :pswitch_1
    const/16 v2, 0x17

    .line 7866
    goto/16 :goto_4

    .line 7868
    :pswitch_2
    const/16 v2, 0x14

    goto/16 :goto_4

    .line 7883
    :catch_0
    move-exception v4

    const/16 v4, 0x14

    iput v4, v3, Lcom/whatsapp/protocol/ba;->j:I

    goto :goto_5

    .line 7890
    :cond_a
    const-string/jumbo v5, "media"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 7891
    const/4 v2, 0x5

    .line 7892
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7893
    const-string/jumbo v4, "jid"

    .line 50931
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7893
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 7894
    const-string/jumbo v4, "index"

    .line 50932
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7894
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    .line 7895
    const-string/jumbo v4, "owner"

    .line 50933
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7896
    const-string/jumbo v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/whatsapp/protocol/ba;->p:Z

    .line 7897
    const-string/jumbo v4, "participant"

    .line 50934
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7897
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 7898
    :cond_b
    const-string/jumbo v5, "resume"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 7899
    const/16 v26, 0x6

    .line 7900
    const-string/jumbo v2, "last"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    .line 7901
    new-instance v27, Lcom/whatsapp/protocol/ba;

    invoke-direct/range {v27 .. v27}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7902
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v27

    iput-object v2, v0, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 7903
    const/4 v2, 0x0

    move/from16 v25, v2

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_f

    .line 7904
    move-object/from16 v0, v28

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    .line 7905
    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 7906
    const-string/jumbo v3, "index"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7907
    const-string/jumbo v3, "owner"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7910
    const-string/jumbo v3, "archive"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7911
    const-string/jumbo v4, "read_only"

    invoke-virtual {v2, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7912
    const-string/jumbo v4, "active"

    invoke-virtual {v2, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 7914
    if-eqz v15, :cond_c

    if-eqz v3, :cond_c

    .line 7918
    :try_start_1
    const-string/jumbo v4, "mute"

    invoke-virtual {v2, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7919
    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :goto_7
    move-wide v6, v4

    .line 7925
    :goto_8
    :try_start_2
    const-string/jumbo v4, "modify_tag"

    invoke-virtual {v2, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7926
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v9

    .line 7932
    :goto_9
    :try_start_3
    const-string/jumbo v4, "count"

    invoke-virtual {v2, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7933
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v10

    .line 7939
    :goto_a
    :try_start_4
    const-string/jumbo v4, "pin"

    const-string/jumbo v5, "0"

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7940
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v12

    .line 7944
    :goto_b
    const-string/jumbo v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 7945
    const-string/jumbo v3, "false"

    const-string/jumbo v5, "spam"

    invoke-virtual {v2, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 7947
    if-eqz v8, :cond_e

    if-eqz v14, :cond_e

    .line 7949
    new-instance v2, Lcom/whatsapp/protocol/ba$b;

    new-instance v3, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v5, "true"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v3, v15, v5, v8}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const-string/jumbo v5, "true"

    .line 7950
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v8, "true"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/protocol/ba$b;-><init>(Lcom/whatsapp/protocol/j$b;ZZJZIIZJ)V

    .line 7954
    :goto_c
    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7903
    :cond_c
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    goto/16 :goto_6

    .line 7919
    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_7

    .line 7921
    :catch_1
    move-exception v4

    const-wide/16 v6, 0x0

    goto :goto_8

    .line 7928
    :catch_2
    move-exception v4

    const/4 v9, 0x0

    goto :goto_9

    .line 7935
    :catch_3
    move-exception v4

    const/4 v10, 0x0

    goto :goto_a

    .line 7942
    :catch_4
    move-exception v4

    const-wide/16 v12, 0x0

    goto :goto_b

    .line 7952
    :cond_e
    new-instance v14, Lcom/whatsapp/protocol/ba$b;

    const-string/jumbo v2, "true"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string/jumbo v2, "true"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v16, v4

    move-wide/from16 v18, v6

    move/from16 v21, v9

    move/from16 v22, v11

    move-wide/from16 v23, v12

    invoke-direct/range {v14 .. v24}, Lcom/whatsapp/protocol/ba$b;-><init>(Ljava/lang/String;ZZJZIZJ)V

    move-object v2, v14

    goto :goto_c

    :cond_f
    move/from16 v2, v26

    move-object/from16 v3, v27

    .line 7957
    goto/16 :goto_0

    :cond_10
    const-string/jumbo v5, "receipt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 7958
    const/16 v4, 0xb

    .line 7959
    const-string/jumbo v2, "last"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 7960
    new-instance v5, Lcom/whatsapp/protocol/ba;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7961
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 7962
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 7963
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    .line 7964
    const-string/jumbo v7, "jid"

    invoke-virtual {v2, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7965
    const-string/jumbo v8, "index"

    invoke-virtual {v2, v8}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7966
    const-string/jumbo v9, "t"

    invoke-virtual {v2, v9}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7967
    const-string/jumbo v10, "owner"

    invoke-virtual {v2, v10}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7968
    const-string/jumbo v11, "participant"

    invoke-virtual {v2, v11}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7969
    if-eqz v7, :cond_11

    if-eqz v8, :cond_11

    if-eqz v9, :cond_11

    if-eqz v10, :cond_11

    .line 7971
    :try_start_5
    new-instance v11, Lcom/whatsapp/protocol/ba;

    invoke-direct {v11}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7972
    iput-object v7, v11, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 7973
    iput-object v8, v11, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    .line 7974
    const-string/jumbo v7, "true"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v11, Lcom/whatsapp/protocol/ba;->p:Z

    .line 7975
    iput-object v2, v11, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    .line 7976
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    iput-wide v8, v11, Lcom/whatsapp/protocol/ba;->l:J

    .line 7977
    iget-object v2, v5, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_c

    .line 7962
    :cond_11
    :goto_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    :cond_12
    move v2, v4

    move-object v3, v5

    .line 7982
    goto/16 :goto_0

    :cond_13
    const-string/jumbo v5, "group"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 7983
    const/16 v2, 0xc

    .line 7984
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7985
    const-string/jumbo v4, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 7986
    :cond_14
    const-string/jumbo v5, "preview"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 7987
    const/16 v2, 0xd

    .line 7988
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7989
    const-string/jumbo v4, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 7990
    const-string/jumbo v4, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 7991
    :cond_15
    const-string/jumbo v5, "action"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 7992
    const/16 v4, 0xe

    .line 7993
    new-instance v5, Lcom/whatsapp/protocol/ba;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 7994
    const-string/jumbo v2, "item"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 7995
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 7996
    const/4 v2, 0x0

    move v3, v2

    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_17

    .line 7997
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7998
    if-eqz v2, :cond_16

    .line 7999
    iget-object v7, v5, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7996
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    :cond_17
    move v2, v4

    move-object v3, v5

    .line 8002
    goto/16 :goto_0

    :cond_18
    const-string/jumbo v5, "emoji"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 8003
    const/16 v4, 0x10

    .line 8004
    new-instance v5, Lcom/whatsapp/protocol/ba;

    invoke-direct {v5}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8005
    const-string/jumbo v2, "item"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 8006
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v5, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    .line 8007
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1a

    .line 8008
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "code"

    invoke-virtual {v2, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8009
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "value"

    invoke-virtual {v2, v8}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8010
    if-eqz v7, :cond_19

    if-eqz v2, :cond_19

    .line 8012
    :try_start_6
    new-instance v8, Lcom/whatsapp/protocol/ba;

    invoke-direct {v8}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8013
    iput-object v7, v8, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    .line 8014
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v8, Lcom/whatsapp/protocol/ba;->v:F

    .line 8015
    iget v2, v8, Lcom/whatsapp/protocol/ba;->v:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_19

    .line 8016
    iget-object v2, v5, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_b

    .line 8007
    :cond_19
    :goto_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    :cond_1a
    move v2, v4

    move-object v3, v5

    .line 8022
    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v5, "message_info"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 8023
    const/16 v2, 0x11

    .line 8024
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8025
    const-string/jumbo v4, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 8026
    const-string/jumbo v4, "index"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8027
    :cond_1c
    const-string/jumbo v5, "search"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 8028
    const-string/jumbo v4, "search"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8029
    if-eqz v4, :cond_1

    .line 8030
    const/16 v2, 0x13

    .line 8031
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8032
    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 8033
    const-string/jumbo v4, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 8035
    :try_start_7
    const-string/jumbo v4, "count"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/whatsapp/protocol/ba;->j:I

    .line 8036
    const-string/jumbo v4, "page"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/whatsapp/protocol/ba;->i:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 8038
    :catch_5
    move-exception v4

    const/16 v4, 0x32

    iput v4, v3, Lcom/whatsapp/protocol/ba;->j:I

    .line 8039
    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/ba;->i:I

    goto/16 :goto_0

    .line 8042
    :cond_1d
    const-string/jumbo v5, "identity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 8043
    const/16 v2, 0x15

    .line 8044
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8045
    const-string/jumbo v4, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 8046
    :cond_1e
    const-string/jumbo v5, "url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 8047
    const/16 v2, 0x16

    .line 8048
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8049
    const-string/jumbo v4, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 8050
    :cond_1f
    const-string/jumbo v5, "vcard"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 8052
    new-instance v2, Lcom/whatsapp/protocol/ba;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8053
    const-string/jumbo v3, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 8054
    const/16 v2, 0x1f5

    goto/16 :goto_2

    .line 8055
    :cond_20
    const-string/jumbo v5, "status"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 8056
    const/16 v2, 0x1b

    .line 8057
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8058
    const-string/jumbo v4, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 8059
    const-string/jumbo v4, "owner"

    const-string/jumbo v5, "false"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/whatsapp/protocol/ba;->p:Z

    .line 8060
    const-string/jumbo v4, "index"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    .line 8061
    const-string/jumbo v4, "chat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    .line 8062
    const-string/jumbo v4, "count"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/whatsapp/protocol/ba;->j:I

    .line 8063
    const-string/jumbo v4, "kind"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 8064
    :cond_21
    const-string/jumbo v5, "location"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8065
    const/16 v2, 0x1d

    .line 8066
    new-instance v3, Lcom/whatsapp/protocol/ba;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8067
    const-string/jumbo v4, "jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 8068
    const-string/jumbo v4, "participant"

    const-string/jumbo v5, "false"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/whatsapp/protocol/ba;->r:Z

    goto/16 :goto_0

    .line 8075
    :cond_22
    const/4 v9, 0x0

    .line 8077
    goto/16 :goto_1

    :cond_23
    const-string/jumbo v2, "action"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8078
    const-string/jumbo v2, "relay"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 8079
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 8080
    const-string/jumbo v3, "message"

    invoke-static {v2, v3}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 8081
    iget-object v2, v2, Lcom/whatsapp/protocol/ap;->d:[B

    .line 8082
    if-nez v2, :cond_24

    .line 8083
    const-string/jumbo v2, "invalid data in web message node: missing data"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8084
    const/16 v2, 0x190

    goto/16 :goto_2

    .line 8086
    :cond_24
    invoke-static {v2}, Lcom/whatsapp/proto/Web$WebMessageInfo;->a([B)Lcom/whatsapp/proto/Web$WebMessageInfo;

    move-result-object v8

    .line 50940
    iget-object v2, v8, Lcom/whatsapp/proto/Web$WebMessageInfo;->key_:Lcom/whatsapp/proto/Protocol$MessageKey;

    .line 8088
    invoke-virtual {v8}, Lcom/whatsapp/proto/Web$WebMessageInfo;->c()Z

    move-result v3

    if-nez v3, :cond_25

    .line 8089
    const-string/jumbo v2, "invalid data in web message node: missing Message proto"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8090
    const/16 v2, 0x190

    goto/16 :goto_2

    .line 50941
    :cond_25
    iget-object v3, v8, Lcom/whatsapp/proto/Web$WebMessageInfo;->message_:Lcom/whatsapp/proto/E2E$Message;

    .line 8094
    invoke-virtual {v2}, Lcom/whatsapp/proto/Protocol$MessageKey;->hasRemoteJid()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lcom/whatsapp/proto/Protocol$MessageKey;->hasId()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2}, Lcom/whatsapp/proto/Protocol$MessageKey;->hasFromMe()Z

    move-result v4

    if-nez v4, :cond_27

    .line 8095
    :cond_26
    const-string/jumbo v2, "invalid data in web message node: key is malformed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8096
    const/16 v2, 0x190

    goto/16 :goto_2

    .line 8098
    :cond_27
    new-instance v4, Lcom/whatsapp/protocol/j;

    new-instance v5, Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2}, Lcom/whatsapp/proto/Protocol$MessageKey;->getRemoteJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/whatsapp/proto/Protocol$MessageKey;->getFromMe()Z

    move-result v7

    invoke-virtual {v2}, Lcom/whatsapp/proto/Protocol$MessageKey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v7, v2}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 8099
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->e:Lcom/whatsapp/wh;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/proto/E2E$Message;Lcom/whatsapp/protocol/j;ZZZ)V

    .line 8100
    invoke-virtual {v8}, Lcom/whatsapp/proto/Web$WebMessageInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 50942
    iget-wide v6, v8, Lcom/whatsapp/proto/Web$WebMessageInfo;->messageTimestamp_:J

    .line 8101
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    iput-wide v6, v4, Lcom/whatsapp/protocol/j;->m:J

    .line 50943
    :cond_28
    const/4 v2, 0x0

    iput v2, v4, Lcom/whatsapp/protocol/j;->W:I

    .line 8104
    invoke-virtual {v8}, Lcom/whatsapp/proto/Web$WebMessageInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 50945
    iget-boolean v2, v8, Lcom/whatsapp/proto/Web$WebMessageInfo;->multicast_:Z

    .line 8104
    if-eqz v2, :cond_29

    .line 8105
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 8107
    :cond_29
    invoke-virtual {v8}, Lcom/whatsapp/proto/Web$WebMessageInfo;->g()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 50946
    iget-boolean v2, v8, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlNumber_:Z

    .line 8107
    if-eqz v2, :cond_2a

    .line 8108
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 8110
    :cond_2a
    invoke-virtual {v8}, Lcom/whatsapp/proto/Web$WebMessageInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 50947
    iget-boolean v2, v8, Lcom/whatsapp/proto/Web$WebMessageInfo;->urlText_:Z

    .line 8110
    if-eqz v2, :cond_2b

    .line 8111
    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/whatsapp/protocol/j;->a(I)V

    .line 8113
    :cond_2b
    sget-object v2, Lcom/whatsapp/protocol/j$c;->c:Lcom/whatsapp/protocol/j$c;

    iput-object v2, v4, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 8115
    new-instance v2, Lcom/whatsapp/protocol/ba;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 8116
    iput-object v4, v2, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    .line 8118
    invoke-virtual {v3}, Lcom/whatsapp/proto/E2E$Message;->d()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 50948
    iget-object v4, v3, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 8118
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->i()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 50949
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message;->imageMessage_:Lcom/whatsapp/proto/E2E$Message$ImageMessage;

    .line 50950
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message$ImageMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 8119
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ba;->w:[B

    .line 8127
    :cond_2c
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50960
    const-string/jumbo v4, "xmpp/reader/read/on-qr-action-relay-message"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50961
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50963
    new-instance v6, Lcom/whatsapp/messaging/bs;

    invoke-direct {v6, v4, v5, v2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ba;)V

    .line 50964
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x25

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50961
    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8128
    const/4 v2, 0x1

    :goto_13
    move v9, v2

    .line 8130
    goto/16 :goto_1

    .line 8120
    :cond_2d
    invoke-virtual {v3}, Lcom/whatsapp/proto/E2E$Message;->h()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 50951
    iget-object v4, v3, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 8120
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->g()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 50952
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message;->documentMessage_:Lcom/whatsapp/proto/E2E$Message$DocumentMessage;

    .line 50953
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message$DocumentMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 8121
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ba;->w:[B

    goto :goto_12

    .line 8122
    :cond_2e
    invoke-virtual {v3}, Lcom/whatsapp/proto/E2E$Message;->i()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 50954
    iget-object v4, v3, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 8122
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->g()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 50955
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message;->audioMessage_:Lcom/whatsapp/proto/E2E$Message$AudioMessage;

    .line 50956
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message$AudioMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 8123
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ba;->w:[B

    goto :goto_12

    .line 8124
    :cond_2f
    invoke-virtual {v3}, Lcom/whatsapp/proto/E2E$Message;->j()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 50957
    iget-object v4, v3, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 8124
    invoke-virtual {v4}, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->h()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 50958
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message;->videoMessage_:Lcom/whatsapp/proto/E2E$Message$VideoMessage;

    .line 50959
    iget-object v3, v3, Lcom/whatsapp/proto/E2E$Message$VideoMessage;->mediaKey_:Lcom/google/protobuf/c;

    .line 8125
    invoke-virtual {v3}, Lcom/google/protobuf/c;->d()[B

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ba;->w:[B

    goto :goto_12

    .line 8130
    :cond_30
    const-string/jumbo v2, "set"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8131
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 8132
    const-string/jumbo v2, "group"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 8134
    new-instance v4, Lcom/whatsapp/protocol/ax;

    invoke-direct {v4}, Lcom/whatsapp/protocol/ax;-><init>()V

    .line 8135
    const-string/jumbo v2, "id"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/protocol/ax;->a:Ljava/lang/String;

    .line 8136
    const-string/jumbo v2, "jid"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/protocol/ax;->b:Ljava/lang/String;

    .line 8137
    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    .line 8138
    const-string/jumbo v2, "author"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/protocol/ax;->d:Ljava/lang/String;

    .line 8139
    const-string/jumbo v2, "subject"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/protocol/ax;->f:Ljava/lang/String;

    .line 8141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    .line 8142
    const-string/jumbo v2, "participant"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 8143
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 8144
    const/4 v2, 0x0

    move v3, v2

    :goto_14
    if-ge v3, v6, :cond_31

    .line 8145
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    .line 8146
    const-string/jumbo v7, "jid"

    invoke-virtual {v2, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8147
    iget-object v7, v4, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8144
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_14

    .line 8149
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50965
    const-string/jumbo v3, "xmpp/reader/read/on-qr-action-set-group"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50966
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50968
    new-instance v6, Lcom/whatsapp/messaging/bs;

    invoke-direct {v6, v3, v5, v4}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V

    .line 50969
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50966
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8150
    const/4 v9, 0x1

    .line 8151
    goto/16 :goto_1

    :cond_32
    const-string/jumbo v2, "read"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 8152
    const-string/jumbo v2, "jid"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8153
    const-string/jumbo v2, "index"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8156
    const-string/jumbo v3, "true"

    const-string/jumbo v4, "owner"

    invoke-virtual {v7, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 8159
    :try_start_8
    const-string/jumbo v4, "count"

    invoke-virtual {v7, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v7

    .line 8164
    :goto_15
    if-eqz v2, :cond_33

    new-instance v6, Lcom/whatsapp/protocol/j$b;

    invoke-direct {v6, v5, v3, v2}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8165
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50970
    const-string/jumbo v3, "xmpp/reader/read/on-qr-action-set-read"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50971
    iget-object v8, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50973
    new-instance v2, Lcom/whatsapp/messaging/bs;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$b;I)V

    .line 50974
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x27

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50971
    invoke-interface {v8, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8166
    const/4 v9, 0x1

    .line 8167
    goto/16 :goto_1

    .line 8161
    :catch_6
    move-exception v4

    const/4 v7, 0x0

    goto :goto_15

    .line 8164
    :cond_33
    const/4 v6, 0x0

    goto :goto_16

    .line 8167
    :cond_34
    const-string/jumbo v2, "picture"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 8168
    new-instance v2, Lcom/whatsapp/protocol/ay;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ay;-><init>()V

    .line 8169
    const-string/jumbo v3, "id"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/String;

    .line 8170
    const-string/jumbo v3, "jid"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    .line 8171
    const-string/jumbo v3, "type"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    .line 8172
    const-string/jumbo v3, "set"

    iget-object v4, v2, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 8173
    const-string/jumbo v3, "preview"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 8174
    const-string/jumbo v4, "image"

    invoke-virtual {v7, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 8175
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 8176
    iget-object v3, v3, Lcom/whatsapp/protocol/ap;->d:[B

    iput-object v3, v2, Lcom/whatsapp/protocol/ay;->d:[B

    .line 8177
    iget-object v3, v4, Lcom/whatsapp/protocol/ap;->d:[B

    iput-object v3, v2, Lcom/whatsapp/protocol/ay;->e:[B

    .line 8178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/ay;)V

    .line 8179
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8181
    :cond_35
    const-string/jumbo v3, "delete"

    iget-object v4, v2, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/ay;)V

    .line 8183
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8185
    :cond_36
    const-string/jumbo v2, "presence"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 8186
    new-instance v2, Lcom/whatsapp/protocol/az;

    invoke-direct {v2}, Lcom/whatsapp/protocol/az;-><init>()V

    .line 8187
    const-string/jumbo v3, "type"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    .line 8188
    const-wide/16 v4, 0x3e8

    mul-long v4, v4, p3

    iput-wide v4, v2, Lcom/whatsapp/protocol/az;->d:J

    .line 8189
    const-string/jumbo v3, "available"

    iget-object v4, v2, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string/jumbo v3, "unavailable"

    iget-object v4, v2, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 8190
    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/az;)V

    .line 8191
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8192
    :cond_38
    const-string/jumbo v3, "subscribe"

    iget-object v4, v2, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 8193
    const-string/jumbo v3, "to"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/az;->b:Ljava/lang/String;

    .line 8194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/az;)V

    .line 8195
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8196
    :cond_39
    const-string/jumbo v3, "composing"

    iget-object v4, v2, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string/jumbo v3, "paused"

    iget-object v4, v2, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string/jumbo v3, "recording"

    iget-object v4, v2, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8197
    :cond_3a
    const-string/jumbo v3, "to"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/az;->b:Ljava/lang/String;

    .line 8198
    const-string/jumbo v3, "jid"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/az;->c:Ljava/lang/String;

    .line 8199
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/az;)V

    .line 8200
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8202
    :cond_3b
    const-string/jumbo v2, "status"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 8203
    invoke-virtual {v7}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v2

    .line 8204
    if-eqz v2, :cond_3c

    .line 8205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50975
    const-string/jumbo v4, "xmpp/reader/read/on-qr-action-set-sts"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50976
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50978
    new-instance v6, Lcom/whatsapp/messaging/bs;

    invoke-direct {v6, v4, v5, v2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50979
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2b

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50976
    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8206
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8208
    :cond_3c
    const-string/jumbo v2, "jid"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8209
    const-string/jumbo v3, "mute"

    const-string/jumbo v4, "false"

    invoke-virtual {v7, v3, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    invoke-static {v3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 50980
    const-string/jumbo v5, "xmpp/reader/read/on-qr-action-set-status-mute"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50981
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50983
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50984
    const-string/jumbo v8, "from"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50985
    const-string/jumbo v5, "id"

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50986
    const-string/jumbo v5, "jid"

    invoke-virtual {v7, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50987
    const-string/jumbo v2, "mute"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50988
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x80

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50981
    invoke-interface {v4, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 8213
    :cond_3d
    const-string/jumbo v2, "received"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 8215
    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8216
    const-string/jumbo v3, "from"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8217
    const-string/jumbo v4, "index"

    invoke-virtual {v7, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8220
    new-instance v5, Lcom/whatsapp/protocol/j$b;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50989
    const-string/jumbo v4, "xmpp/reader/read/on-qr-action-set-recv"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50990
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50992
    new-instance v7, Lcom/whatsapp/messaging/bs;

    invoke-direct {v7, v4, v6, v2, v5}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$b;)V

    .line 50993
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2c

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50990
    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8222
    const/4 v9, 0x1

    .line 8223
    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v2, "chat"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 8224
    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8225
    const-string/jumbo v2, "jid"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8226
    const-string/jumbo v2, "index"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8227
    const-string/jumbo v4, "true"

    const-string/jumbo v5, "owner"

    invoke-virtual {v7, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 8230
    if-eqz v2, :cond_3f

    new-instance v5, Lcom/whatsapp/protocol/j$b;

    invoke-direct {v5, v3, v4, v2}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8232
    :goto_17
    const-string/jumbo v2, "clear"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    if-eqz v3, :cond_42

    .line 8234
    const-string/jumbo v2, "item"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 8235
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 8236
    const/4 v6, 0x0

    .line 8237
    if-lez v9, :cond_41

    .line 8238
    new-array v6, v9, [Lcom/whatsapp/protocol/j$b;

    .line 8239
    const/4 v2, 0x0

    move v4, v2

    :goto_18
    if-ge v4, v9, :cond_40

    .line 8240
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    .line 8242
    new-instance v10, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v11, "true"

    const-string/jumbo v12, "owner"

    invoke-virtual {v2, v12}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v12, "index"

    invoke-virtual {v2, v12}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v3, v11, v2}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v10, v6, v4

    .line 8239
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_18

    .line 8230
    :cond_3f
    const/4 v5, 0x0

    goto :goto_17

    .line 8244
    :cond_40
    const-string/jumbo v2, "true"

    const-string/jumbo v4, "media"

    invoke-virtual {v7, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 8248
    :goto_19
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v2, Lcom/whatsapp/protocol/aw;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;[Lcom/whatsapp/protocol/j$b;Z)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V

    .line 8249
    const/4 v9, 0x1

    .line 8250
    goto/16 :goto_1

    .line 8246
    :cond_41
    const-string/jumbo v2, "true"

    const-string/jumbo v4, "star"

    invoke-virtual {v7, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_19

    .line 8250
    :cond_42
    const-string/jumbo v2, "star"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    const-string/jumbo v2, "unstar"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_43
    if-eqz v3, :cond_46

    .line 8251
    const-string/jumbo v2, "item"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 8252
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 8253
    const/4 v6, 0x0

    .line 8254
    if-lez v7, :cond_44

    .line 8255
    new-array v6, v7, [Lcom/whatsapp/protocol/j$b;

    .line 8256
    const/4 v2, 0x0

    move v4, v2

    :goto_1a
    if-ge v4, v7, :cond_44

    .line 8257
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    .line 8259
    new-instance v9, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v10, "true"

    const-string/jumbo v11, "owner"

    invoke-virtual {v2, v11}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string/jumbo v11, "index"

    invoke-virtual {v2, v11}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v3, v10, v2}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v9, v6, v4

    .line 8256
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1a

    .line 8262
    :cond_44
    const-string/jumbo v2, "star"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v4, 0x7

    .line 8263
    :goto_1b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v2, Lcom/whatsapp/protocol/aw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;[Lcom/whatsapp/protocol/j$b;Z)V

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V

    .line 8264
    const/4 v9, 0x1

    .line 8265
    goto/16 :goto_1

    .line 8262
    :cond_45
    const/16 v4, 0x8

    goto :goto_1b

    .line 8265
    :cond_46
    const-string/jumbo v2, "unstar"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-nez v3, :cond_47

    .line 8266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v3, Lcom/whatsapp/protocol/aw;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6, v5}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V

    .line 8267
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8268
    :cond_47
    const-string/jumbo v2, "delete"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    if-eqz v3, :cond_48

    .line 8269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v4, Lcom/whatsapp/protocol/aw;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6, v5}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V

    .line 8270
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8271
    :cond_48
    const-string/jumbo v2, "archive"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    if-eqz v3, :cond_49

    .line 8272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v4, Lcom/whatsapp/protocol/aw;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6, v5}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V

    .line 8273
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8274
    :cond_49
    const-string/jumbo v2, "unarchive"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    if-eqz v3, :cond_4a

    .line 8275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v4, Lcom/whatsapp/protocol/aw;

    const/4 v6, 0x4

    invoke-direct {v4, v3, v6, v5}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V

    .line 8276
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8277
    :cond_4a
    const-string/jumbo v2, "mute"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    if-eqz v3, :cond_4c

    .line 8278
    const-string/jumbo v2, "mute"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8279
    const-string/jumbo v4, "previous"

    invoke-virtual {v7, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8280
    if-nez v2, :cond_4b

    .line 8282
    :try_start_9
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v7, v4, v6

    .line 8283
    const-wide/16 v4, 0x0

    cmp-long v2, v7, v4

    if-eqz v2, :cond_2

    .line 8284
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v2, Lcom/whatsapp/protocol/aw;

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IJJ)V

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    .line 8285
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8292
    :cond_4b
    :try_start_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long v5, v6, v10

    .line 8293
    const-wide/16 v10, 0x0

    cmp-long v2, v5, v10

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    .line 8294
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v2, Lcom/whatsapp/protocol/aw;

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IJJ)V

    move-object/from16 v0, p2

    invoke-virtual {v10, v0, v2}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    .line 8295
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8301
    :cond_4c
    const-string/jumbo v2, "spam"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    if-eqz v3, :cond_4d

    const-string/jumbo v2, "false"

    const-string/jumbo v4, "spam"

    invoke-virtual {v7, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 8302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v4, Lcom/whatsapp/protocol/aw;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;ILcom/whatsapp/protocol/j$b;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V

    .line 8303
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8304
    :cond_4d
    const-string/jumbo v2, "pin"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8305
    const-string/jumbo v2, "pin"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8306
    const-string/jumbo v2, "previous"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0xc

    .line 8308
    :goto_1c
    new-instance v6, Lcom/whatsapp/protocol/aw;

    invoke-direct {v6, v3, v2}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;I)V

    .line 8309
    const/16 v3, 0xb

    if-ne v2, v3, :cond_4f

    .line 8311
    :try_start_b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8312
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 8313
    iput-wide v2, v6, Lcom/whatsapp/protocol/aw;->i:J

    .line 8314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    .line 8315
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8307
    :cond_4e
    const/16 v2, 0xb

    goto :goto_1c

    .line 8320
    :cond_4f
    :try_start_c
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8321
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 8322
    iput-wide v2, v6, Lcom/whatsapp/protocol/aw;->i:J

    .line 8323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v6}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aw;)V
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_7

    .line 8324
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8329
    :cond_50
    const-string/jumbo v2, "block"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 8330
    const-string/jumbo v2, "add"

    const-string/jumbo v3, "type"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 8331
    const-string/jumbo v3, "user"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 8332
    if-eqz v3, :cond_2

    .line 8333
    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8334
    if-eqz v3, :cond_2

    .line 8335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v5, Lcom/whatsapp/protocol/av;

    invoke-direct {v5, v3, v2}, Lcom/whatsapp/protocol/av;-><init>(Ljava/lang/String;Z)V

    .line 50994
    const-string/jumbo v2, "xmpp/reader/read/on-qr-action-set-block"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50995
    iget-object v2, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50997
    new-instance v6, Lcom/whatsapp/messaging/bs;

    invoke-direct {v6, v3, v4, v5}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/av;)V

    .line 50998
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2e

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50995
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8336
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8339
    :cond_51
    const-string/jumbo v2, "spam"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 8340
    const-string/jumbo v2, "jid"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8341
    if-eqz v2, :cond_2

    .line 8342
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50999
    const-string/jumbo v4, "xmpp/reader/read/on-qr-action-spam-report"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51000
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 51002
    new-instance v6, Lcom/whatsapp/messaging/bs;

    invoke-direct {v6, v4, v5, v2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51003
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x2f

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 51000
    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8343
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8345
    :cond_52
    const-string/jumbo v2, "profile"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 8346
    const-string/jumbo v2, "name"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8347
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 51004
    const-string/jumbo v4, "xmpp/reader/read/on-qr-action-set-push-name"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51005
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 51007
    new-instance v6, Lcom/whatsapp/messaging/bs;

    invoke-direct {v6, v4, v5, v2}, Lcom/whatsapp/messaging/bs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51008
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 51005
    invoke-interface {v3, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8349
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8351
    :cond_53
    const-string/jumbo v2, "contacts"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 8352
    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8353
    iget-object v3, v7, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-static {v3}, Lcom/whatsapp/protocol/v;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 8354
    const-string/jumbo v4, "add"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 8355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 51009
    const-string/jumbo v4, "xmpp/reader/read/on-qr-action-set-contact"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51010
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 51012
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51013
    const-string/jumbo v7, "from"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51014
    const-string/jumbo v4, "id"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51015
    const-string/jumbo v4, "op"

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51016
    const-string/jumbo v4, "vcard"

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51017
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x31

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 51010
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8356
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8358
    :cond_54
    const-string/jumbo v2, "privacy"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 8359
    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8360
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8361
    const-string/jumbo v2, "user"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_55
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    .line 8362
    const-string/jumbo v6, "jid"

    invoke-virtual {v2, v6}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8363
    if-eqz v2, :cond_55

    .line 8364
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 8367
    :cond_56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 51018
    const-string/jumbo v5, "xmpp/reader/read/on-qr-action-set-status-privacy"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51019
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 51021
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 51022
    const-string/jumbo v8, "from"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51023
    const-string/jumbo v5, "id"

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51024
    const-string/jumbo v5, "jids"

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51025
    const-string/jumbo v4, "type"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51026
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x81

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 51019
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8368
    const/4 v9, 0x1

    .line 8369
    goto/16 :goto_1

    :cond_57
    const-string/jumbo v2, "location"

    invoke-static {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8370
    const-string/jumbo v2, "type"

    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8371
    const-string/jumbo v3, "jid"

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8372
    const-string/jumbo v4, "disable"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 8373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 51027
    const-string/jumbo v4, "xmpp/reader/read/on-qr-action-set-live-location-stop"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51028
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 51030
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51031
    const-string/jumbo v5, "from"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51032
    const-string/jumbo v5, "id"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51033
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51034
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9e

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 51028
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8374
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8375
    :cond_58
    const-string/jumbo v4, "unsubscribe"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 51035
    const-string/jumbo v4, "xmpp/reader/read/on-qr-action-set-live-location-unsub"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51036
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 51038
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51039
    const-string/jumbo v5, "from"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51040
    const-string/jumbo v5, "id"

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51041
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51042
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9f

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 51036
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8377
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 8382
    :cond_59
    const/16 v2, 0x1f5

    goto/16 :goto_2

    :catch_7
    move-exception v2

    goto/16 :goto_1

    .line 8317
    :catch_8
    move-exception v2

    goto/16 :goto_1

    .line 8301
    :catch_9
    move-exception v2

    goto/16 :goto_1

    .line 8289
    :catch_a
    move-exception v2

    goto/16 :goto_1

    :catch_b
    move-exception v2

    goto/16 :goto_11

    :catch_c
    move-exception v2

    goto/16 :goto_e

    :cond_5a
    move v2, v9

    goto/16 :goto_13

    .line 7860
    :sswitch_data_0
    .sparse-switch
        -0x1a420d54 -> :sswitch_1
        0x360652 -> :sswitch_2
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;
    .locals 10

    .prologue
    .line 8548
    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 8549
    if-nez v1, :cond_0

    .line 8550
    sget-object v0, Lcom/whatsapp/protocol/aa;->e:Lcom/whatsapp/protocol/aa;

    .line 8573
    :goto_0
    return-object v0

    .line 8552
    :cond_0
    const-string/jumbo v0, "body"

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 8553
    const-string/jumbo v2, "delete"

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 8554
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 8555
    new-instance v3, Lcom/whatsapp/protocol/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Node: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " contains both a body and delete child: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8558
    :cond_1
    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v2, v2

    if-nez v2, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 8559
    sget-object v0, Lcom/whatsapp/protocol/aa;->e:Lcom/whatsapp/protocol/aa;

    goto :goto_0

    .line 8564
    :cond_3
    if-nez v0, :cond_4

    .line 8565
    const-string/jumbo v5, ""

    .line 8573
    :goto_1
    new-instance v0, Lcom/whatsapp/protocol/aa;

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "42"

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {p1, v2, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v4, "participant"

    invoke-virtual {p1, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "error.us"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/aa;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8566
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 8567
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "Non-empy description tag with no body"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8569
    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/protocol/aw;)Lcom/whatsapp/protocol/ap;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x3e8

    .line 6034
    iget v0, p0, Lcom/whatsapp/protocol/aw;->c:I

    packed-switch v0, :pswitch_data_0

    .line 6048
    :pswitch_0
    const/4 v0, 0x0

    .line 6104
    :goto_0
    return-object v0

    .line 6050
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6051
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "jid"

    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, "s.whatsapp.net"

    :goto_1
    invoke-direct {v1, v3, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6052
    iget v0, p0, Lcom/whatsapp/protocol/aw;->c:I

    packed-switch v0, :pswitch_data_1

    .line 6090
    :goto_2
    :pswitch_2
    iget-wide v0, p0, Lcom/whatsapp/protocol/aw;->b:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 6091
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "t"

    iget-wide v4, p0, Lcom/whatsapp/protocol/aw;->b:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6093
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/protocol/aw;->d:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/protocol/aw;->c:I

    if-ne v0, v8, :cond_1

    .line 6094
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "before"

    iget-wide v4, p0, Lcom/whatsapp/protocol/aw;->d:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6096
    :cond_1
    iget v0, p0, Lcom/whatsapp/protocol/aw;->c:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/whatsapp/protocol/aw;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/whatsapp/protocol/aw;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 6097
    :cond_2
    iget v0, p0, Lcom/whatsapp/protocol/aw;->e:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/whatsapp/protocol/aw;->e:I

    const v1, 0xf4240

    if-ge v0, v1, :cond_3

    .line 6098
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "modify_tag"

    iget v3, p0, Lcom/whatsapp/protocol/aw;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6101
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/protocol/aw;->j:Z

    if-eqz v0, :cond_4

    .line 6102
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "star"

    const-string/jumbo v3, "true"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6104
    :cond_4
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "chat"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v1, v3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 6051
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 6054
    :pswitch_3
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "clear"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6057
    :pswitch_4
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "delete"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6060
    :pswitch_5
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "archive"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6063
    :pswitch_6
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "unarchive"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6066
    :pswitch_7
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "mute"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6067
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "mute"

    iget-wide v4, p0, Lcom/whatsapp/protocol/aw;->d:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6070
    :pswitch_8
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "mute"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6073
    :pswitch_9
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "unstar"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6076
    :pswitch_a
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "spam"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6077
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "spam"

    const-string/jumbo v3, "false"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6080
    :pswitch_b
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "modify_tag"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6083
    :pswitch_c
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "pin"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6084
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "pin"

    iget-wide v4, p0, Lcom/whatsapp/protocol/aw;->i:J

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6087
    :pswitch_d
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "pin"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6034
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6052
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/whatsapp/protocol/ap;
    .locals 4

    .prologue
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "v"

    iget v3, p0, Lcom/whatsapp/protocol/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    iget v0, p0, Lcom/whatsapp/protocol/f;->b:I

    .line 19258
    packed-switch v0, :pswitch_data_0

    .line 19268
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unsupported ciphertext type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19260
    :pswitch_0
    const-string/jumbo v0, "msg"

    .line 345
    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    if-eqz p1, :cond_0

    .line 347
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_0
    if-eqz p2, :cond_1

    .line 350
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "mediatype"

    invoke-direct {v0, v2, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    if-eqz p3, :cond_1

    .line 352
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "mediareason"

    invoke-direct {v0, v2, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 356
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "duration"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_2
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "enc"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    iget-object v1, p0, Lcom/whatsapp/protocol/f;->c:[B

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    return-object v2

    .line 19262
    :pswitch_1
    const-string/jumbo v0, "pkmsg"

    goto :goto_0

    .line 19264
    :pswitch_2
    const-string/jumbo v0, "skmsg"

    goto :goto_0

    .line 19266
    :pswitch_3
    const-string/jumbo v0, "frskmsg"

    goto :goto_0

    .line 19258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/whatsapp/protocol/ap;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3936
    new-instance v1, Lcom/whatsapp/protocol/ap;

    new-array v2, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "call-id"

    invoke-direct {v0, v3, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "state"

    if-eqz p3, :cond_0

    const-string/jumbo v0, "end"

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    invoke-direct {v1, p4, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 3940
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "call"

    new-array v3, v5, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "to"

    invoke-direct {v4, v5, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "id"

    invoke-direct {v4, v5, p0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    return-object v0

    .line 3936
    :cond_0
    const-string/jumbo v0, "begin"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Lcom/whatsapp/protocol/b$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/whatsapp/protocol/b$a;"
        }
    .end annotation

    .prologue
    .line 1244
    const/4 v4, 0x0

    .line 1245
    const/4 v5, 0x0

    .line 1246
    const/4 v6, 0x0

    .line 1247
    const/4 v7, 0x0

    .line 1248
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v9, v2, [Lcom/whatsapp/protocol/ap;

    .line 1249
    new-instance v10, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    new-instance v11, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1251
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_8

    .line 1252
    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;

    .line 1253
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1256
    iget-boolean v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->g:Z

    if-eqz v3, :cond_0

    .line 1257
    iget-boolean v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->c:Z

    if-eqz v3, :cond_6

    .line 1258
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "contact"

    const/4 v12, 0x1

    new-array v12, v12, [Lcom/whatsapp/protocol/ae;

    const/4 v13, 0x0

    new-instance v14, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v15, "type"

    const-string/jumbo v16, "delete"

    invoke-direct/range {v14 .. v16}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v12, v13

    invoke-direct {v3, v4, v12}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    :goto_1
    const/4 v4, 0x1

    .line 1266
    :cond_0
    iget-boolean v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->h:Z

    if-eqz v3, :cond_1

    .line 1267
    const/4 v5, 0x1

    .line 1268
    iget-wide v12, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->d:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_1

    .line 1269
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v12, "status"

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/whatsapp/protocol/ae;

    const/4 v14, 0x0

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "t"

    iget-wide v0, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->d:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-direct {v3, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    :cond_1
    iget-boolean v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->i:Z

    if-eqz v3, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    array-length v3, v0

    if-eqz v3, :cond_2

    .line 1275
    const/4 v6, 0x1

    .line 1279
    :cond_2
    iget-boolean v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->j:Z

    if-eqz v3, :cond_5

    .line 1280
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1281
    const/4 v7, 0x1

    .line 1282
    iget-object v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1283
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v12, "verified_name"

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/whatsapp/protocol/ae;

    const/4 v14, 0x0

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "serial"

    iget-object v0, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v15 .. v17}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-direct {v3, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    :cond_3
    iget-object v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1286
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v12, "profile"

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/whatsapp/protocol/ae;

    const/4 v14, 0x0

    new-instance v15, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v16, "tag"

    iget-object v0, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v13, v14

    invoke-direct {v3, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1289
    new-instance v12, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v13, "business"

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/whatsapp/protocol/ap;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v12, v13, v14, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    :cond_5
    iget-object v3, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 1295
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v12, 0x0

    new-instance v13, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v14, "jid"

    iget-object v2, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->a:Ljava/lang/String;

    invoke-direct {v13, v14, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v3, v12

    .line 1299
    :goto_2
    new-instance v12, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v13, "user"

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ap;

    invoke-direct {v12, v13, v3, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v12, v9, v8

    .line 1251
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 1260
    :cond_6
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "contact"

    const/4 v12, 0x0

    iget-object v13, v2, Lcom/whatsapp/contact/sync/ContactSyncManager$ParcelableSyncUserRequest;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1297
    :cond_7
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_2

    .line 1303
    :cond_8
    const/4 v3, 0x0

    .line 1304
    if-eqz v4, :cond_9

    const/4 v2, 0x1

    move v8, v2

    :goto_3
    if-eqz v5, :cond_a

    const/4 v2, 0x1

    :goto_4
    add-int/2addr v8, v2

    if-eqz v6, :cond_b

    const/4 v2, 0x1

    :goto_5
    add-int/2addr v8, v2

    if-eqz v7, :cond_c

    const/4 v2, 0x1

    :goto_6
    add-int/2addr v2, v8

    new-array v8, v2, [Lcom/whatsapp/protocol/ap;

    .line 1309
    if-eqz v4, :cond_11

    .line 1310
    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v10, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "contact"

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v10, v8, v3

    .line 1312
    :goto_7
    if-eqz v5, :cond_10

    .line 1313
    add-int/lit8 v3, v2, 0x1

    new-instance v10, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "status"

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v10, v8, v2

    .line 1315
    :goto_8
    if-eqz v6, :cond_f

    .line 1316
    move-object/from16 v0, p5

    array-length v2, v0

    new-array v10, v2, [Lcom/whatsapp/protocol/ap;

    .line 1317
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p5

    array-length v11, v0

    if-ge v2, v11, :cond_d

    .line 1318
    new-instance v11, Lcom/whatsapp/protocol/ap;

    aget-object v12, p5, v2

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v11, v10, v2

    .line 1317
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1304
    :cond_9
    const/4 v2, 0x0

    move v8, v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    .line 1320
    :cond_d
    add-int/lit8 v2, v3, 0x1

    new-instance v11, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v12, "feature"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v10}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v11, v8, v3

    .line 1322
    :goto_a
    if-eqz v7, :cond_e

    .line 1323
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/whatsapp/protocol/ap;

    .line 1324
    const/4 v10, 0x0

    new-instance v11, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v12, "verified_name"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v11, v3, v10

    .line 1325
    const/4 v10, 0x1

    new-instance v11, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v12, "profile"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v11, v3, v10

    .line 1326
    new-instance v10, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "business"

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v10, v8, v2

    .line 1328
    :cond_e
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    .line 1329
    const/4 v3, 0x0

    new-instance v10, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v11, "query"

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v10, v2, v3

    .line 1330
    const/4 v3, 0x1

    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v10, "list"

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11, v9}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v8, v2, v3

    .line 1331
    const/4 v3, 0x5

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v8, 0x0

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "sid"

    move-object/from16 v0, p3

    invoke-direct {v9, v10, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v3, v8

    const/4 v8, 0x1

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "index"

    const-string/jumbo v11, "0"

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v3, v8

    const/4 v8, 0x2

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "last"

    const-string/jumbo v11, "true"

    invoke-direct {v9, v10, v11}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v3, v8

    const/4 v8, 0x3

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "mode"

    move-object/from16 v0, p1

    invoke-direct {v9, v10, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v3, v8

    const/4 v8, 0x4

    new-instance v9, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "context"

    move-object/from16 v0, p2

    invoke-direct {v9, v10, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v3, v8

    .line 1338
    new-instance v8, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v9, "usync"

    invoke-direct {v8, v9, v3, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 1340
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    const/4 v9, 0x3

    new-array v9, v9, [Lcom/whatsapp/protocol/ae;

    const/4 v10, 0x0

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "xmlns"

    const-string/jumbo v13, "usync"

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "id"

    move-object/from16 v0, p0

    invoke-direct {v11, v12, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-instance v11, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v12, "type"

    const-string/jumbo v13, "get"

    invoke-direct {v11, v12, v13}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    invoke-direct {v3, v2, v9, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 1346
    new-instance v2, Lcom/whatsapp/protocol/b$a;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/protocol/b$a;-><init>(Lcom/whatsapp/protocol/ap;ZZZZ)V

    return-object v2

    :cond_f
    move v2, v3

    goto/16 :goto_a

    :cond_10
    move v3, v2

    goto/16 :goto_8

    :cond_11
    move v2, v3

    goto/16 :goto_7
.end method

.method private static a(Ljava/util/List;)Lcom/whatsapp/protocol/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ap;",
            ">;)",
            "Lcom/whatsapp/protocol/g;"
        }
    .end annotation

    .prologue
    .line 7069
    new-instance v2, Lcom/whatsapp/protocol/g;

    invoke-direct {v2}, Lcom/whatsapp/protocol/g;-><init>()V

    .line 7070
    if-nez p0, :cond_0

    move-object v0, v2

    .line 7087
    :goto_0
    return-object v0

    .line 7073
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    .line 7074
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 7075
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7076
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 7077
    iget-object v5, v0, Lcom/whatsapp/protocol/ap;->d:[B

    aput-object v5, v3, v1

    .line 7078
    const-string/jumbo v5, "latency"

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7080
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7075
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7082
    :catch_0
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid latency parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7085
    :cond_1
    iput-object v3, v2, Lcom/whatsapp/protocol/g;->a:[[B

    .line 7086
    iput-object v4, v2, Lcom/whatsapp/protocol/g;->b:[I

    move-object v0, v2

    .line 7087
    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/h;
    .locals 3

    .prologue
    .line 7091
    const-string/jumbo v0, "te"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7092
    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7093
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no te elements on node: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7095
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/protocol/b;->b(Ljava/util/List;)Lcom/whatsapp/protocol/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/whatsapp/protocol/j$a;Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/j$a;
    .locals 4

    .prologue
    .line 8430
    invoke-static {p1}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/f;

    move-result-object v0

    .line 8431
    iget v1, v0, Lcom/whatsapp/protocol/f;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 51048
    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->h:Lcom/whatsapp/protocol/f;

    .line 8437
    :goto_0
    const-string/jumbo v0, "count"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8440
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51052
    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->f:Ljava/lang/Integer;

    .line 8446
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 8447
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "retry count may not mismatch between two enc nodes in the same message"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51050
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->g:Lcom/whatsapp/protocol/f;

    goto :goto_0

    .line 8442
    :catch_0
    move-exception v1

    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid retry count provided: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51053
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->f:Ljava/lang/Integer;

    .line 8451
    const-string/jumbo v0, "mediareason"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8452
    if-eqz v0, :cond_3

    .line 8453
    const-string/jumbo v1, "retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51055
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->m:Ljava/lang/Boolean;

    .line 8455
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8456
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8458
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51056
    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->m:Ljava/lang/Boolean;

    .line 8464
    :cond_3
    const-string/jumbo v0, "duration"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v0

    .line 8465
    if-ltz v0, :cond_4

    .line 51058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->l:Ljava/lang/Integer;

    .line 51060
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->h:Lcom/whatsapp/protocol/f;

    .line 8469
    if-eqz v0, :cond_6

    .line 51061
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->g:Lcom/whatsapp/protocol/f;

    .line 8469
    if-eqz v0, :cond_6

    .line 51062
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->h:Lcom/whatsapp/protocol/f;

    .line 8470
    iget v0, v0, Lcom/whatsapp/protocol/f;->a:I

    .line 51063
    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->g:Lcom/whatsapp/protocol/f;

    .line 8470
    iget v1, v1, Lcom/whatsapp/protocol/f;->a:I

    if-eq v0, v1, :cond_6

    .line 8471
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8460
    :cond_5
    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown mediareason "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8474
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/protocol/j$a;->b()Lcom/whatsapp/protocol/j$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/protocol/ap;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    .line 51066
    const-string/jumbo v1, "vertical"

    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 51067
    if-eqz v1, :cond_0

    .line 51068
    const-string/jumbo v2, "canonical"

    .line 51071
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51068
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 74
    .line 51099
    invoke-virtual {p0, p3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 51100
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51101
    const-string/jumbo v1, "group"

    const-string/jumbo v2, "id"

    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 51102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51103
    const-string/jumbo v1, "group"

    const-string/jumbo v2, "error"

    invoke-static {v0, v4, v1, v2}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 51104
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 51105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51106
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51107
    if-eqz v1, :cond_0

    .line 51110
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51114
    :goto_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51104
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 51112
    :catch_0
    move-exception v1

    const/16 v1, 0x1f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 51116
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/protocol/ap;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/protocol/ap;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    .line 51072
    invoke-virtual {p0, p3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 51073
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51074
    const-string/jumbo v1, "participant"

    const-string/jumbo v2, "jid"

    invoke-static {v0, v3, v1, v2}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 51075
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51076
    const-string/jumbo v1, "participant"

    const-string/jumbo v2, "type"

    invoke-static {v0, v4, v1, v2}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 51077
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51078
    const-string/jumbo v1, "participant"

    const-string/jumbo v2, "error"

    invoke-static {v0, v5, v1, v2}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 51079
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 51080
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51081
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51082
    if-eqz v1, :cond_0

    .line 51085
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 51089
    :goto_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51079
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 51087
    :catch_0
    move-exception v1

    const/16 v1, 0x1f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 51091
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51092
    if-nez v1, :cond_1

    .line 51093
    const-string/jumbo v1, ""

    .line 51095
    :cond_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 7043
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7044
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "to"

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7045
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "id"

    invoke-direct {v0, v1, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7046
    if-eqz p3, :cond_0

    .line 7047
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "participant"

    invoke-direct {v0, v1, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7050
    :cond_0
    if-nez p4, :cond_1

    .line 7051
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "result"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7052
    const/4 v0, 0x0

    move-object v1, v0

    .line 7057
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "iq"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v4, v5, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v3, v4}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 7058
    return-void

    .line 7054
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "error"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7055
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "error"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    const/4 v4, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "code"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5682
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5683
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ba;

    .line 5684
    iget-object v1, v0, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    const-string/jumbo v4, "@s.whatsapp.net"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 5685
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5686
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "jid"

    iget-object v6, v0, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5687
    iget-object v4, v0, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5688
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "notify"

    iget-object v6, v0, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5690
    :cond_0
    iget-object v4, v0, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 5691
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "name"

    iget-object v6, v0, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5692
    iget-boolean v4, v0, Lcom/whatsapp/protocol/ba;->p:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    .line 5693
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "out"

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5695
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5696
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "short"

    iget-object v5, v0, Lcom/whatsapp/protocol/ba;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5698
    :cond_2
    iget-boolean v1, v0, Lcom/whatsapp/protocol/ba;->q:Z

    if-eqz v1, :cond_3

    .line 5699
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "status_mute"

    const-string/jumbo v5, "true"

    invoke-direct {v1, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5703
    :cond_3
    const/4 v1, 0x0

    .line 5704
    iget v4, v0, Lcom/whatsapp/protocol/ba;->i:I

    packed-switch v4, :pswitch_data_0

    .line 5718
    :goto_1
    if-eqz v1, :cond_4

    .line 5719
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "verify"

    invoke-direct {v4, v5, v1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5720
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "checkmark"

    iget-boolean v0, v0, Lcom/whatsapp/protocol/ba;->o:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5723
    :cond_4
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "user"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v1, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5706
    :pswitch_0
    const-string/jumbo v1, "2"

    goto :goto_1

    .line 5709
    :pswitch_1
    const-string/jumbo v1, "1"

    goto :goto_1

    .line 5712
    :pswitch_2
    const-string/jumbo v1, "0"

    goto :goto_1

    .line 5725
    :cond_5
    return-void

    .line 5704
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/aq;)Z
    .locals 24

    .prologue
    .line 7704
    const/4 v2, 0x0

    .line 7706
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 7708
    const-string/jumbo v3, "notify"

    .line 50760
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7713
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 7715
    const-string/jumbo v5, "add"

    invoke-static {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7716
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7717
    invoke-static {v3, v4}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/Map;)V

    .line 7718
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 7719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    const-string/jumbo v5, "reason"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v3}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/util/Map;Ljava/lang/String;)V

    .line 7720
    const/4 v2, 0x1

    .line 7801
    :cond_0
    :goto_0
    return v2

    .line 7722
    :cond_1
    const-string/jumbo v5, "create"

    invoke-static {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 7723
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v8

    .line 7724
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7725
    const-string/jumbo v4, "key"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7726
    const-string/jumbo v4, "reason"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 7727
    const-string/jumbo v3, "group"

    invoke-static {v8, v3}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7728
    const-string/jumbo v2, "id"

    invoke-virtual {v8, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7729
    invoke-static {v2}, Lcom/whatsapp/protocol/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7730
    const-string/jumbo v2, "creator"

    invoke-virtual {v8, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7731
    const-string/jumbo v2, "creation"

    invoke-virtual {v8, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7732
    const-wide/16 v2, 0x0

    .line 7734
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 7737
    :goto_1
    const-string/jumbo v5, "subject"

    invoke-virtual {v8, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7738
    const-string/jumbo v6, "s_t"

    invoke-virtual {v8, v6}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7739
    const-wide/16 v6, 0x0

    .line 7741
    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 7744
    :goto_2
    const-string/jumbo v9, "s_o"

    invoke-virtual {v8, v9}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7745
    const-string/jumbo v9, "type"

    invoke-virtual {v8, v9}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7746
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 7747
    move-object/from16 v0, v20

    invoke-static {v8, v0}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/Map;)V

    .line 7749
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    invoke-static {v8}, Lcom/whatsapp/protocol/b;->k(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;

    move-result-object v8

    .line 50761
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "groupmgr/onGroupNewGroup/"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v14, "/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v14, "/"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50763
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onGroupNewGroup/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50764
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onGroupNewGroup/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50766
    iget-object v2, v9, Lcom/whatsapp/sf;->g:Lcom/whatsapp/data/y;

    invoke-virtual {v2, v4}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 50767
    :goto_3
    iget-object v2, v9, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v2, v13}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 50768
    :goto_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 50769
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 50770
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onGroupNewGroup/ new:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mecreator:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " numberchange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50773
    if-eqz v17, :cond_9

    .line 50775
    invoke-virtual {v9, v5}, Lcom/whatsapp/sf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50776
    iget-object v3, v9, Lcom/whatsapp/sf;->g:Lcom/whatsapp/data/y;

    invoke-virtual {v3, v2}, Lcom/whatsapp/data/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50777
    iget-object v3, v9, Lcom/whatsapp/sf;->r:Lcom/whatsapp/data/bt;

    .line 50835
    iget-object v3, v3, Lcom/whatsapp/data/bt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50779
    iget-object v3, v9, Lcom/whatsapp/sf;->j:Lcom/whatsapp/data/bp;

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/data/bp;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50780
    sget-object v3, Lcom/whatsapp/sf;->u:Landroid/os/Handler;

    invoke-static {v9, v4}, Lcom/whatsapp/si;->a(Lcom/whatsapp/sf;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50781
    iget-object v3, v9, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    iget-object v8, v9, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    .line 50782
    invoke-virtual {v8, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v8

    .line 50837
    iget-object v10, v3, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    .line 50841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 50842
    new-instance v11, Landroid/content/ContentValues;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 50843
    const-string/jumbo v12, "jid"

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50844
    const-string/jumbo v12, "display_name"

    invoke-virtual {v11, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50845
    const-string/jumbo v12, "phone_label"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50846
    iget-object v12, v8, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/whatsapp/data/ac;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 50847
    invoke-virtual {v10, v8}, Lcom/whatsapp/data/ac;->c(Lcom/whatsapp/data/et;)V

    .line 50848
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updated temp group subject="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " creationTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " oldJid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " newJid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " | time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v14, v22, v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50838
    iget-object v10, v3, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    iget-object v8, v8, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 50839
    iget-object v8, v3, Lcom/whatsapp/data/aa;->b:Lcom/whatsapp/data/z;

    invoke-virtual {v8, v4}, Lcom/whatsapp/data/z;->a(Ljava/lang/String;)V

    .line 50840
    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    .line 50783
    iget-object v3, v9, Lcom/whatsapp/sf;->q:Lcom/whatsapp/mj;

    .line 50850
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "conversationsmgr/replacecontact:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, " -> "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50851
    iget-object v8, v3, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    monitor-enter v8

    .line 50852
    :try_start_2
    invoke-virtual {v3, v2}, Lcom/whatsapp/mj;->a(Ljava/lang/String;)Lcom/whatsapp/mj$a;

    move-result-object v2

    .line 50853
    if-nez v2, :cond_2

    .line 50854
    new-instance v2, Lcom/whatsapp/mj$a;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Lcom/whatsapp/mj$a;-><init>(B)V

    .line 50855
    iput-object v4, v2, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    .line 50857
    :cond_2
    iget-object v10, v3, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50858
    iput-object v4, v2, Lcom/whatsapp/mj$a;->a:Ljava/lang/String;

    .line 50859
    iget-object v3, v3, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50860
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50802
    :cond_3
    :goto_6
    iget-object v2, v9, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v2, v4}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v2

    .line 50803
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/sn;->a()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50804
    iget-object v3, v9, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v2, v3}, Lcom/whatsapp/sn;->b(Lcom/whatsapp/wh;)Z

    move-result v3

    .line 50806
    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v9, v2, v0, v8}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/sn;Ljava/util/Map;Z)I

    .line 50807
    iget-object v2, v9, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    invoke-virtual {v2, v4}, Lcom/whatsapp/contact/c;->b(Ljava/lang/String;)V

    .line 50809
    if-eqz v16, :cond_4

    .line 50811
    const/4 v2, 0x0

    move-object/from16 v10, p2

    move-object v11, v4

    move-object v12, v5

    move-wide v14, v6

    .line 50813
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/j;

    move-result-object v5

    .line 50811
    invoke-static {v2, v5}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 50815
    :cond_4
    iget-object v2, v9, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    .line 50816
    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wh$a;

    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 50815
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v17, :cond_d

    if-nez v3, :cond_d

    if-nez v18, :cond_d

    .line 50817
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onGroupNewGroup/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v3}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50818
    new-instance v14, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50819
    iget-object v2, v9, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50820
    if-eqz v16, :cond_b

    const/4 v11, 0x0

    .line 50821
    :goto_7
    const/4 v2, 0x1

    const-string/jumbo v3, "invite"

    .line 50822
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v10, 0x14

    :goto_8
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v12, v4

    .line 50821
    invoke-virtual/range {v9 .. v15}, Lcom/whatsapp/sf;->a(ILcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/sn;)Lcom/whatsapp/protocol/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 7750
    :cond_5
    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 50766
    :cond_6
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_3

    .line 50767
    :cond_7
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_4

    .line 50769
    :cond_8
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_5

    .line 50860
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 50786
    :cond_9
    iget-object v2, v9, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v4}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 50787
    if-nez v2, :cond_a

    .line 50788
    iget-object v3, v9, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/protocol/aa;)Lcom/whatsapp/data/et;

    goto/16 :goto_6

    .line 50790
    :cond_a
    iget-object v3, v9, Lcom/whatsapp/sf;->n:Lcom/whatsapp/aem;

    iget v8, v2, Lcom/whatsapp/data/et;->m:I

    const/4 v10, 0x2

    invoke-virtual {v3, v4, v8, v10}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 50794
    iget-object v3, v9, Lcom/whatsapp/sf;->k:Lcom/whatsapp/contact/c;

    iget-object v8, v9, Lcom/whatsapp/sf;->d:Lcom/whatsapp/e/g;

    .line 50862
    iget-object v8, v8, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 50794
    invoke-virtual {v3, v8, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50795
    const-string/jumbo v2, "groupmgr/onGroupNewGroup/changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50796
    iget-object v2, v9, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50797
    iget-object v2, v9, Lcom/whatsapp/sf;->j:Lcom/whatsapp/data/bp;

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/data/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    move-object/from16 v11, p2

    .line 50820
    goto :goto_7

    .line 50822
    :cond_c
    const/16 v10, 0xc

    goto :goto_8

    .line 50830
    :cond_d
    if-nez v16, :cond_5

    .line 50832
    iget-object v2, v9, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    goto :goto_9

    .line 7752
    :cond_e
    const-string/jumbo v5, "delete"

    invoke-static {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 7753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;)V

    .line 7754
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7755
    :cond_f
    const-string/jumbo v5, "demote"

    invoke-static {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 7756
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7757
    const-string/jumbo v5, "participant"

    const-string/jumbo v6, "jid"

    invoke-static {v3, v4, v5, v6}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7758
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/sf;->b(Lcom/whatsapp/protocol/aq;Ljava/util/List;)V

    .line 7760
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7762
    :cond_10
    const-string/jumbo v5, "modify"

    invoke-static {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 7763
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7764
    const-string/jumbo v6, "participant"

    const-string/jumbo v7, "jid"

    invoke-static {v3, v5, v6, v7}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7765
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7767
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50863
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "groupmgr/onGroupParticipantChangedNumber/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/oldjid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/newjid:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50864
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 50865
    iget-object v3, v6, Lcom/whatsapp/sf;->i:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v5}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v7

    .line 50866
    iget-object v3, v6, Lcom/whatsapp/sf;->t:Lcom/whatsapp/so;

    invoke-virtual {v3, v5}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v8

    .line 50867
    invoke-virtual {v8, v4}, Lcom/whatsapp/sn;->a(Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v9

    .line 50868
    invoke-virtual {v8, v4}, Lcom/whatsapp/sn;->b(Ljava/lang/String;)Lcom/whatsapp/sm;

    .line 50869
    if-eqz v9, :cond_13

    iget-boolean v3, v9, Lcom/whatsapp/sm;->b:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_a
    const/4 v10, 0x0

    invoke-virtual {v8, v2, v3, v10}, Lcom/whatsapp/sn;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/sm;

    .line 50871
    iget-object v3, v6, Lcom/whatsapp/sf;->s:Lcom/whatsapp/location/cb;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lcom/whatsapp/location/cb;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 50873
    if-eqz v7, :cond_11

    iget-object v3, v6, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    invoke-virtual {v8, v3}, Lcom/whatsapp/sn;->b(Lcom/whatsapp/wh;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v9, :cond_12

    .line 50874
    :cond_11
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_14

    const/4 v3, 0x1

    :goto_b
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "/"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v3, v6, Lcom/whatsapp/sf;->f:Lcom/whatsapp/wh;

    .line 50875
    invoke-virtual {v8, v3}, Lcom/whatsapp/sn;->b(Lcom/whatsapp/wh;)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v9, :cond_16

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50874
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50876
    iget-object v3, v6, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50877
    iget-object v8, v6, Lcom/whatsapp/sf;->n:Lcom/whatsapp/aem;

    if-nez v7, :cond_17

    const/4 v3, 0x0

    :goto_e
    const/4 v7, 0x2

    invoke-virtual {v8, v5, v3, v7}, Lcom/whatsapp/aem;->a(Ljava/lang/String;II)V

    .line 50883
    :cond_12
    iget-object v3, v6, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-virtual {v6, v5}, Lcom/whatsapp/sf;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/whatsapp/messaging/w;->a([Ljava/lang/String;)V

    .line 50884
    const/4 v3, 0x1

    iget-object v5, v6, Lcom/whatsapp/sf;->e:Lcom/whatsapp/e/f;

    iget-object v7, v6, Lcom/whatsapp/sf;->m:Lcom/whatsapp/protocol/m;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 50890
    new-instance v9, Lcom/whatsapp/protocol/j;

    .line 50897
    invoke-virtual {v7, v8}, Lcom/whatsapp/protocol/m;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j$b;

    move-result-object v7

    .line 50890
    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/Object;)V

    .line 50891
    const/4 v7, 0x6

    iput v7, v9, Lcom/whatsapp/protocol/j;->c:I

    .line 50892
    const-wide/16 v10, 0xa

    iput-wide v10, v9, Lcom/whatsapp/protocol/j;->s:J

    .line 50893
    iput-object v4, v9, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 50898
    iput-object v2, v9, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 50895
    invoke-virtual {v5}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    iput-wide v4, v9, Lcom/whatsapp/protocol/j;->m:J

    .line 50884
    invoke-static {v3, v9}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 50888
    iget-object v2, v6, Lcom/whatsapp/sf;->h:Lcom/whatsapp/messaging/w;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/aq;)V

    .line 7768
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 50869
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 50874
    :cond_14
    const/4 v3, 0x0

    goto :goto_b

    .line 50875
    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    .line 50877
    :cond_17
    iget v3, v7, Lcom/whatsapp/data/et;->m:I

    goto :goto_e

    .line 7770
    :cond_18
    const-string/jumbo v5, "promote"

    invoke-static {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 7771
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7772
    const-string/jumbo v5, "participant"

    const-string/jumbo v6, "jid"

    invoke-static {v3, v4, v5, v6}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7773
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/util/List;)V

    .line 7775
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7777
    :cond_19
    const-string/jumbo v5, "remove"

    invoke-static {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 7778
    const-string/jumbo v5, "subject"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7779
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7780
    const-string/jumbo v7, "participant"

    const-string/jumbo v8, "jid"

    invoke-static {v3, v6, v7, v8}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7781
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v6, v4, v5}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7783
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7785
    :cond_1a
    const-string/jumbo v4, "subject"

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 7786
    const-string/jumbo v2, "subject"

    invoke-virtual {v3, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7787
    const-string/jumbo v4, "s_t"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7788
    const-string/jumbo v5, "s_o"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7789
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7790
    const/4 v2, 0x1

    .line 7791
    goto/16 :goto_0

    :cond_1b
    const-string/jumbo v4, "invite"

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 7792
    const-string/jumbo v2, "code"

    invoke-virtual {v3, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7793
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;)V

    .line 7794
    const/4 v2, 0x1

    .line 7795
    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v4, "description"

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50900
    move-object/from16 v0, p1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;

    move-result-object v2

    .line 7797
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aa;)V

    .line 7798
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto/16 :goto_1

    :catch_1
    move-exception v9

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 522
    if-eqz p0, :cond_0

    const-string/jumbo v0, "broadcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24033
    const-string/jumbo v0, "status@broadcast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 522
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[Lcom/whatsapp/protocol/ae;
    .locals 4

    .prologue
    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "to"

    invoke-direct {v1, v2, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "id"

    iget-object v3, p0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    if-eqz p1, :cond_0

    .line 530
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "type"

    invoke-direct {v1, v2, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 533
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "participant"

    invoke-direct {v1, v2, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/whatsapp/protocol/j$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "web"

    invoke-virtual {p2}, Lcom/whatsapp/protocol/j$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 539
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "edit"

    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    return-object v0
.end method

.method private static a(Ljava/lang/String;[Lcom/whatsapp/protocol/ap;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7129
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eq v0, v2, :cond_1

    .line 7130
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    .line 7144
    :goto_0
    return-object v0

    .line 7132
    :cond_1
    aget-object v0, p1, v1

    .line 7133
    const-string/jumbo v2, "list"

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 7134
    iget-object v3, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    .line 7135
    if-eqz v3, :cond_2

    array-length v0, v3

    .line 7136
    :goto_1
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 7137
    aput-object p0, v2, v1

    .line 7138
    :goto_2
    if-ge v1, v0, :cond_3

    .line 7139
    aget-object v4, v3, v1

    .line 7140
    const-string/jumbo v5, "item"

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 7141
    const-string/jumbo v5, "id"

    .line 50416
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7142
    add-int/lit8 v5, v1, 0x1

    aput-object v4, v2, v5

    .line 7138
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 7135
    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 7144
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/whatsapp/protocol/b;->k(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)Lcom/whatsapp/protocol/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ap;",
            ">;)",
            "Lcom/whatsapp/protocol/h;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7099
    new-instance v3, Lcom/whatsapp/protocol/h;

    invoke-direct {v3}, Lcom/whatsapp/protocol/h;-><init>()V

    .line 7100
    if-nez p0, :cond_0

    move-object v0, v3

    .line 7125
    :goto_0
    return-object v0

    .line 7103
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    .line 7104
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 7105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Z

    move v1, v2

    .line 7106
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7107
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 7108
    iget-object v7, v0, Lcom/whatsapp/protocol/ap;->d:[B

    aput-object v7, v4, v1

    .line 7109
    const-string/jumbo v7, "priority"

    const-string/jumbo v8, "0"

    invoke-virtual {v0, v7, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7111
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7115
    const-string/jumbo v7, "portpredicting"

    const-string/jumbo v8, "0"

    invoke-virtual {v0, v7, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7117
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v6, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7113
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid priority parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 7117
    goto :goto_2

    .line 7119
    :catch_1
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid portpredicting parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7122
    :cond_2
    iput-object v4, v3, Lcom/whatsapp/protocol/h;->a:[[B

    .line 7123
    iput-object v5, v3, Lcom/whatsapp/protocol/h;->b:[I

    .line 7124
    iput-object v6, v3, Lcom/whatsapp/protocol/h;->c:[Z

    move-object v0, v3

    .line 7125
    goto/16 :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 6247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@g.us"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/whatsapp/protocol/ap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/ap;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8523
    invoke-virtual {p0, p2}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 51064
    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8525
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8527
    :cond_0
    return-void
.end method

.method private static b(Lcom/whatsapp/protocol/ap;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/ap;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8530
    const-string/jumbo v0, "participant"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 8532
    const-string/jumbo v2, "jid"

    .line 51065
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8532
    const-string/jumbo v3, "type"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8534
    :cond_0
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/aq;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 7805
    .line 7806
    const-string/jumbo v1, "verified_name"

    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 7807
    if-eqz v1, :cond_0

    .line 7809
    :try_start_0
    const-string/jumbo v2, "jid"

    .line 50901
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7810
    const-string/jumbo v3, "verified_level"

    .line 50902
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7811
    const-string/jumbo v4, "serial"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7812
    const-string/jumbo v6, "v"

    .line 50903
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7813
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7816
    const-string/jumbo v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7817
    iget-object v1, v1, Lcom/whatsapp/protocol/ap;->d:[B

    .line 7818
    iget-object v6, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    invoke-static {v3}, La/a/a/a/d;->n(Ljava/lang/String;)I

    move-result v3

    .line 50904
    const-string/jumbo v7, "xmpp/reader/on-biz-verified-name-update"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50905
    iget-object v6, v6, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50907
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50908
    const-string/jumbo v8, "stanzaKey"

    new-instance v9, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v9, p2}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50909
    const-string/jumbo v8, "jid"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50910
    const-string/jumbo v2, "certBlob"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50911
    const-string/jumbo v1, "serial"

    invoke-virtual {v7, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50912
    const-string/jumbo v1, "vlevel"

    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50913
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8d

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 50905
    invoke-interface {v6, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7819
    const/4 v0, 0x1

    .line 7830
    :cond_0
    :goto_0
    return v0

    .line 7825
    :catch_0
    move-exception v1

    .line 7826
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "connection/handleBizNotification/corrupt-stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/whatsapp/protocol/ap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 395
    const-string/jumbo v0, "participant"

    .line 20071
    invoke-virtual {p1, v0, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    const-string/jumbo v0, ""

    .line 399
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/aq;

    invoke-direct {v1}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 400
    const-string/jumbo v2, "from"

    .line 21071
    invoke-virtual {p1, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    iput-object v2, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 401
    const-string/jumbo v2, "notification"

    iput-object v2, v1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 402
    const-string/jumbo v2, "id"

    .line 22071
    invoke-virtual {p1, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 402
    iput-object v2, v1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 403
    const-string/jumbo v2, "type"

    .line 23071
    invoke-virtual {p1, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    iput-object v2, v1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 404
    iput-object v0, v1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 405
    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 406
    return-void
.end method

.method private d(Lcom/whatsapp/protocol/ap;)V
    .locals 40

    .prologue
    .line 6301
    const-string/jumbo v4, "e"

    .line 47071
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6303
    if-eqz v4, :cond_0

    .line 6304
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v5, v4

    .line 6308
    :goto_0
    const-string/jumbo v4, "t"

    .line 48071
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6310
    if-eqz v4, :cond_1

    .line 6311
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 6315
    :goto_1
    const-string/jumbo v4, "from"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6316
    const-string/jumbo v8, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6317
    const-string/jumbo v9, "platform"

    .line 49071
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 6318
    const-string/jumbo v9, "version"

    .line 50071
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 6319
    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v24

    .line 6320
    new-instance v25, Lcom/whatsapp/protocol/aq;

    invoke-direct/range {v25 .. v25}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 6321
    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 6322
    const-string/jumbo v4, "call"

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 6323
    move-object/from16 v0, v25

    iput-object v8, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 6325
    const/4 v4, 0x0

    .line 6326
    const-string/jumbo v8, "offer"

    move-object/from16 v0, v24

    invoke-static {v0, v8}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 6327
    const/16 v21, 0x1

    .line 6328
    const-string/jumbo v4, "offer"

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6329
    const-string/jumbo v4, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 6330
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/h;

    move-result-object v27

    .line 6331
    const-string/jumbo v4, "net"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v8

    .line 6332
    const/4 v4, 0x3

    .line 6333
    if-eqz v8, :cond_30

    .line 6334
    const-string/jumbo v4, "medium"

    invoke-virtual {v8, v4}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v4

    move v8, v4

    .line 6337
    :goto_2
    const/4 v9, -0x1

    .line 6338
    const/4 v4, 0x0

    .line 6339
    const-string/jumbo v10, "capability"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v10

    .line 6340
    if-eqz v10, :cond_2f

    .line 6341
    const-string/jumbo v4, "ver"

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v9

    .line 6342
    iget-object v4, v10, Lcom/whatsapp/protocol/ap;->d:[B

    move v10, v9

    move-object v9, v4

    .line 6345
    :goto_3
    const-string/jumbo v4, "audio"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 6346
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6347
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "no audio nodes present in received call offer"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6306
    :cond_0
    const/4 v4, -0x1

    move v5, v4

    goto/16 :goto_0

    .line 6313
    :cond_1
    const-wide/16 v6, -0x1

    goto/16 :goto_1

    .line 6349
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v28, v0

    .line 6350
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v29, v0

    .line 6351
    const/4 v4, 0x0

    move v11, v4

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_3

    .line 6352
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/ap;

    .line 6353
    const-string/jumbo v13, "enc"

    invoke-virtual {v4, v13}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v28, v11

    .line 6354
    const-string/jumbo v13, "rate"

    invoke-virtual {v4, v13}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6357
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 6361
    aput v4, v29, v11

    .line 6351
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_4

    .line 6359
    :catch_0
    move-exception v5

    new-instance v5, Lcom/whatsapp/protocol/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "invalid rate received on audio node in call offer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6363
    :cond_3
    const/4 v12, 0x0

    .line 6364
    const/4 v11, 0x0

    .line 6365
    const/4 v4, 0x0

    .line 6366
    const-string/jumbo v13, "video"

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 6367
    const/4 v13, 0x0

    .line 6368
    if-eqz v15, :cond_2e

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_2e

    .line 6369
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    new-array v14, v13, [Ljava/lang/String;

    .line 6370
    const/4 v13, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 6371
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/ap;

    .line 6372
    const-string/jumbo v11, "enc"

    invoke-virtual {v4, v11}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v13

    .line 6373
    const-string/jumbo v11, "orientation"

    invoke-virtual {v4, v11}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v11

    int-to-byte v12, v11

    .line 6374
    const-string/jumbo v11, "screen_width"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v4, v11, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v11

    .line 6375
    const-string/jumbo v16, "screen_height"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v4

    .line 6370
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_4
    move v13, v11

    move-object v11, v14

    move v14, v12

    move v12, v4

    .line 6378
    :goto_6
    const-string/jumbo v4, "relay"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 6379
    if-nez v4, :cond_5

    .line 6380
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "missing required relay element in call offer"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6382
    :cond_5
    const/4 v15, 0x1

    invoke-static {v4, v15}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/h;

    move-result-object v30

    .line 6383
    const-string/jumbo v15, "token"

    move-object/from16 v3, v25

    invoke-virtual {v4, v15, v3}, Lcom/whatsapp/protocol/ap;->ff(Ljava/lang/String;Lcom/whatsapp/protocol/aq;)Ljava/util/List;

    move-result-object v16

    .line 6384
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6385
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "missing required relay token element in call offer"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6389
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x1

    if-eq v4, v15, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v30

    iget-object v15, v0, Lcom/whatsapp/protocol/h;->a:[[B

    array-length v15, v15

    if-eq v4, v15, :cond_7

    .line 6390
    new-instance v4, Lcom/whatsapp/protocol/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "relay token element should appear 1 time or "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v30

    iget-object v6, v0, Lcom/whatsapp/protocol/h;->a:[[B

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " times, not "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " times"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6392
    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [[B

    move-object/from16 v31, v0

    .line 6393
    const/4 v4, 0x0

    move v15, v4

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_8

    .line 6394
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/ap;

    iget-object v4, v4, Lcom/whatsapp/protocol/ap;->d:[B

    aput-object v4, v31, v15

    .line 6393
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_7

    .line 6396
    :cond_8
    const-string/jumbo v4, "enc"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 6397
    const/16 v18, 0x0

    .line 6398
    const/16 v16, 0x0

    .line 6399
    const/4 v4, 0x0

    move v15, v4

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_2d

    .line 6400
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/ap;

    invoke-static {v4}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/f;

    move-result-object v17

    .line 6401
    const/4 v4, 0x2

    move-object/from16 v0, v17

    iget v0, v0, Lcom/whatsapp/protocol/f;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ne v4, v0, :cond_e

    .line 6403
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v15, "count"

    const-string/jumbo v16, "0"

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6405
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    move-object/from16 v15, v17

    .line 6412
    :goto_9
    const/16 v16, 0x0

    .line 6413
    const-string/jumbo v17, "rte"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v17

    .line 6414
    if-eqz v17, :cond_9

    .line 6415
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    move-object/from16 v16, v0

    .line 6417
    :cond_9
    const-string/jumbo v17, "userrate"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v17

    if-eqz v17, :cond_f

    const/16 v17, 0x1

    .line 6418
    :goto_a
    const-string/jumbo v18, "dontuploadfieldstat"

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v18

    if-nez v18, :cond_10

    const/16 v18, 0x1

    .line 6419
    :goto_b
    const-string/jumbo v19, "registration"

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v20

    .line 6420
    const/16 v19, 0x0

    .line 6421
    if-eqz v20, :cond_a

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    move-object/from16 v32, v0

    if-eqz v32, :cond_a

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    array-length v0, v0

    move/from16 v32, v0

    const/16 v33, 0x4

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_a

    .line 6422
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    move-object/from16 v19, v0

    .line 6424
    :cond_a
    const/16 v20, 0x1

    .line 6425
    const-string/jumbo v32, "encopt"

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v32

    .line 6426
    if-eqz v32, :cond_b

    .line 6427
    const-string/jumbo v20, "keygen"

    move-object/from16 v0, v32

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v20, v0

    .line 6429
    :cond_b
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/protocol/VoipOptions;->serializeVoipParams(Lcom/whatsapp/protocol/ap;)Ljava/lang/String;

    move-result-object v32

    .line 6430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v33, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/whatsapp/protocol/h;->a:[[B

    move-object/from16 v34, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/whatsapp/protocol/h;->b:[I

    move-object/from16 v35, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/whatsapp/protocol/h;->c:[Z

    move-object/from16 v27, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/whatsapp/protocol/h;->a:[[B

    move-object/from16 v30, v0

    invoke-static {v15}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/f;)[B

    move-result-object v15

    const/16 v36, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/VoipOptions;

    move-result-object v24

    .line 50072
    new-instance v36, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "xmpp/reader/on-call-offer stanzaKey="

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " callId="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " epochTimeMillis="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " elapsedTime="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " audioEncodings="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static/range {v28 .. v28}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " rates="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static/range {v29 .. v29}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " videoEncoding="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " videoOrientation="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " endpoints="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    .line 50073
    invoke-static/range {v34 .. v34}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " endpointPriorities="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static/range {v35 .. v35}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " endpointEnablePortPredicting="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " netMedium="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " relayToken="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static/range {v31 .. v31}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " relayEndpoints="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static/range {v30 .. v30}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " rte="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    .line 50074
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " voipOptions="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " userRate="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " uploadFieldStat="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " peerPlatform="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " peerAppVersion="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " retryCount="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, " serverReg="

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    .line 50072
    invoke-static/range {v36 .. v36}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50075
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v33, v0

    .line 50077
    new-instance v36, Landroid/os/Bundle;

    invoke-direct/range {v36 .. v36}, Landroid/os/Bundle;-><init>()V

    .line 50078
    const-string/jumbo v37, "stanzaKey"

    new-instance v38, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v38

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual/range {v36 .. v38}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50079
    const-string/jumbo v37, "callId"

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50080
    const-string/jumbo v26, "epochTimeMillis"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50081
    const-string/jumbo v6, "elapsedTime"

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50082
    const-string/jumbo v5, "encodings"

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50083
    const-string/jumbo v5, "rates"

    move-object/from16 v0, v36

    move-object/from16 v1, v29

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50084
    const-string/jumbo v5, "endpoints"

    move-object/from16 v0, v36

    move-object/from16 v1, v34

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50085
    const-string/jumbo v5, "endpointPriorities"

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50086
    const-string/jumbo v5, "endpointEnablePortPredicting"

    move-object/from16 v0, v36

    move-object/from16 v1, v27

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 50087
    const-string/jumbo v5, "netMedium"

    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50088
    const-string/jumbo v5, "relayTokens"

    move-object/from16 v0, v36

    move-object/from16 v1, v31

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50089
    const-string/jumbo v5, "relayEndpoints"

    move-object/from16 v0, v36

    move-object/from16 v1, v30

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50090
    const-string/jumbo v5, "e2e"

    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v15}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50091
    const-string/jumbo v5, "e2eKeyGenVersion"

    move-object/from16 v0, v36

    move/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50092
    const-string/jumbo v5, "rte"

    move-object/from16 v0, v36

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50093
    const-string/jumbo v5, "voipOptions"

    new-instance v6, Lcom/whatsapp/messaging/ParcelableVoipOptions;

    move-object/from16 v0, v24

    invoke-direct {v6, v0}, Lcom/whatsapp/messaging/ParcelableVoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50094
    const-string/jumbo v5, "userrate"

    move-object/from16 v0, v36

    move/from16 v1, v17

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50095
    const-string/jumbo v5, "uploadfieldstat"

    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50096
    const-string/jumbo v5, "peerPlatform"

    move-object/from16 v0, v36

    move-object/from16 v1, v22

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50097
    const-string/jumbo v5, "peerAppVersion"

    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50098
    const-string/jumbo v5, "videoEncoding"

    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v11}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50099
    const-string/jumbo v5, "videoOrientation"

    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v14}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50100
    const-string/jumbo v5, "retryCount"

    move-object/from16 v0, v36

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50101
    const-string/jumbo v4, "screenWidth"

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50102
    const-string/jumbo v4, "screenHeight"

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50103
    const-string/jumbo v4, "serverReg"

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50104
    const-string/jumbo v4, "capabilityVer"

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50105
    const-string/jumbo v4, "capabilityBitMask"

    move-object/from16 v0, v36

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50106
    const-string/jumbo v4, "serializedVoipParams"

    move-object/from16 v0, v36

    move-object/from16 v1, v32

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50107
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v7, 0x0

    move-object/from16 v0, v36

    invoke-static {v4, v5, v6, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50075
    move-object/from16 v0, v33

    invoke-interface {v0, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move/from16 v4, v21

    .line 6616
    :cond_c
    :goto_c
    if-nez v4, :cond_d

    .line 6617
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 6619
    :cond_d
    return-void

    .line 6407
    :catch_1
    move-exception v5

    new-instance v5, Lcom/whatsapp/protocol/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "invalid retry count provided in call offer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6399
    :cond_e
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_8

    .line 6417
    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_a

    .line 6418
    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_b

    .line 6431
    :cond_11
    const-string/jumbo v5, "relaylatency"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 6432
    const/4 v4, 0x1

    .line 6433
    const-string/jumbo v5, "relaylatency"

    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6434
    const-string/jumbo v5, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6435
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/protocol/b;->g(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/g;

    move-result-object v8

    .line 6436
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v10, v8, Lcom/whatsapp/protocol/g;->a:[[B

    iget-object v8, v8, Lcom/whatsapp/protocol/g;->b:[I

    .line 50108
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "xmpp/reader/on-call-relay-latency stanzaKey="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " callId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " epochTimeMillis="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " endpoints="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " latencies="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50109
    iget-object v9, v9, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50111
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 50112
    const-string/jumbo v12, "stanzaKey"

    new-instance v13, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v25

    invoke-direct {v13, v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50113
    const-string/jumbo v12, "callId"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50114
    const-string/jumbo v5, "epochTimeMillis"

    invoke-virtual {v11, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50115
    const-string/jumbo v5, "endpoints"

    invoke-virtual {v11, v5, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50116
    const-string/jumbo v5, "latencies"

    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50117
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x41

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 50109
    invoke-interface {v9, v5}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_c

    .line 6437
    :cond_12
    const-string/jumbo v5, "accept"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 6438
    const/4 v12, 0x1

    .line 6439
    const-string/jumbo v4, "accept"

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6440
    const-string/jumbo v4, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6441
    const-string/jumbo v4, "audio"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 6442
    if-nez v4, :cond_13

    .line 6443
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "missing required audio child of accept"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6445
    :cond_13
    const-string/jumbo v5, "enc"

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6446
    const-string/jumbo v5, "rate"

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6449
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v15

    .line 6453
    const/4 v5, 0x0

    .line 6454
    const/4 v4, 0x0

    .line 6455
    const-string/jumbo v8, "video"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v8

    .line 6456
    if-eqz v8, :cond_14

    .line 6457
    const-string/jumbo v4, "enc"

    invoke-virtual {v8, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6458
    const-string/jumbo v4, "orientation"

    invoke-virtual {v8, v4}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v4

    int-to-byte v4, v4

    .line 6460
    :cond_14
    const/4 v8, 0x1

    .line 6461
    const-string/jumbo v9, "encopt"

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v9

    .line 6462
    if-eqz v9, :cond_15

    .line 6463
    const-string/jumbo v8, "keygen"

    invoke-virtual {v9, v8}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v8

    int-to-byte v8, v8

    .line 6465
    :cond_15
    const/4 v9, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v9}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/h;

    move-result-object v16

    .line 6466
    const-string/jumbo v9, "net"

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v10

    .line 6467
    const/4 v9, 0x3

    .line 6468
    if-eqz v10, :cond_16

    .line 6469
    const-string/jumbo v9, "medium"

    invoke-virtual {v10, v9}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v9

    .line 6471
    :cond_16
    const-string/jumbo v10, "relayelection"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v17

    .line 6472
    const/4 v10, 0x0

    .line 6473
    const/4 v11, 0x0

    .line 6474
    if-eqz v17, :cond_18

    .line 6475
    const-string/jumbo v10, "te"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v11

    .line 6476
    if-nez v11, :cond_17

    .line 6477
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "relay election node missing te element"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6451
    :catch_2
    move-exception v5

    new-instance v5, Lcom/whatsapp/protocol/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rate attribute on call offer accept not a valid integer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6479
    :cond_17
    const-string/jumbo v10, "latency"

    invoke-virtual {v11, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6481
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v10

    .line 6485
    iget-object v11, v11, Lcom/whatsapp/protocol/ap;->d:[B

    .line 6487
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/protocol/h;->a:[[B

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/protocol/h;->b:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/protocol/h;->c:[Z

    move-object/from16 v16, v0

    .line 50118
    new-instance v20, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "xmpp/reader/on-call-offer-accept stanzaKey="

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " callId="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " epochTimeMillis="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " audioEncoding="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " rate="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " videoEncoding="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " videoOrientation="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " endpoints="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " endpointPriorities="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " relayEndpoint="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " relayLatency="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " peerPlatform="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " peerAppVersion="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50119
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v17, v0

    .line 50121
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 50122
    const-string/jumbo v21, "stanzaKey"

    new-instance v24, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct/range {v24 .. v25}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50123
    const-string/jumbo v21, "callId"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50124
    const-string/jumbo v13, "epochTimeMillis"

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50125
    const-string/jumbo v6, "encoding"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50126
    const-string/jumbo v6, "rate"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50127
    const-string/jumbo v6, "endpoints"

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50128
    const-string/jumbo v6, "endpointPriorities"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50129
    const-string/jumbo v6, "endpointEnablePortPredicting"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 50130
    const-string/jumbo v6, "netMedium"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50131
    const-string/jumbo v6, "relayEndpoint"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50132
    const-string/jumbo v6, "relayLatency"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50133
    const-string/jumbo v6, "peerPlatform"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50134
    const-string/jumbo v6, "peerAppVersion"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50135
    const-string/jumbo v6, "videoEncoding"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50136
    const-string/jumbo v5, "videoOrientation"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50137
    const-string/jumbo v4, "e2eKeyGenVersion"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50138
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x37

    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-static {v4, v5, v6, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50119
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v4, v12

    .line 6488
    goto/16 :goto_c

    .line 6483
    :catch_3
    move-exception v4

    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "invalid latency"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6488
    :cond_19
    const-string/jumbo v5, "preaccept"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 6489
    const/4 v13, 0x1

    .line 6490
    const-string/jumbo v4, "preaccept"

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6491
    const-string/jumbo v4, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6492
    const-string/jumbo v4, "audio"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 6493
    if-nez v4, :cond_1a

    .line 6494
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "missing required audio child of preaccept"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6496
    :cond_1a
    const-string/jumbo v5, "enc"

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 6497
    const-string/jumbo v5, "rate"

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6500
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v16

    .line 6504
    const/4 v9, 0x0

    .line 6505
    const/4 v8, 0x0

    .line 6506
    const/4 v5, 0x0

    .line 6507
    const/4 v4, 0x0

    .line 6508
    const-string/jumbo v10, "video"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v10

    .line 6509
    if-eqz v10, :cond_1b

    .line 6510
    const-string/jumbo v4, "enc"

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6511
    const-string/jumbo v4, "orientation"

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v4

    int-to-byte v8, v4

    .line 6512
    const-string/jumbo v4, "screen_width"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v5

    .line 6513
    const-string/jumbo v4, "screen_height"

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v4

    .line 6515
    :cond_1b
    const/4 v10, 0x1

    .line 6516
    const-string/jumbo v11, "encopt"

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v11

    .line 6517
    if-eqz v11, :cond_1c

    .line 6518
    const-string/jumbo v10, "keygen"

    invoke-virtual {v11, v10}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v10

    int-to-byte v10, v10

    .line 6521
    :cond_1c
    const/4 v12, -0x1

    .line 6522
    const/4 v11, 0x0

    .line 6523
    const-string/jumbo v17, "capability"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v17

    .line 6524
    if-eqz v17, :cond_1d

    .line 6525
    const-string/jumbo v11, "ver"

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v12

    .line 6526
    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/whatsapp/protocol/ap;->d:[B

    .line 6529
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    move-object/from16 v17, v0

    .line 50139
    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "xmpp/reader/on-call-offer-pre-accept stanzaKey="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " callId="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " epochTimeMillis="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " encoding="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " rate="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " videoEncoding="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " videoOrientation="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50140
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    move-object/from16 v17, v0

    .line 50142
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 50143
    const-string/jumbo v19, "stanzaKey"

    new-instance v20, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v20

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50144
    const-string/jumbo v19, "callId"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50145
    const-string/jumbo v14, "epochTimeMillis"

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50146
    const-string/jumbo v6, "encoding"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50147
    const-string/jumbo v6, "rate"

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50148
    const-string/jumbo v6, "videoEncoding"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50149
    const-string/jumbo v6, "videoOrientation"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50150
    const-string/jumbo v6, "screenWidth"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50151
    const-string/jumbo v5, "screenHeight"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50152
    const-string/jumbo v4, "e2eKeyGenVersion"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50153
    const-string/jumbo v4, "capabilityVer"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50154
    const-string/jumbo v4, "capabilityBitMask"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50155
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x66

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v5, v6, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50140
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v4, v13

    .line 6530
    goto/16 :goto_c

    .line 6502
    :catch_4
    move-exception v5

    new-instance v5, Lcom/whatsapp/protocol/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rate attribute on call offer preaccept not a valid integer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v5

    .line 6530
    :cond_1e
    const-string/jumbo v5, "video"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 6531
    const/4 v4, 0x1

    .line 6532
    const-string/jumbo v5, "video"

    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6533
    const-string/jumbo v5, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6534
    const-string/jumbo v8, "state"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v8

    int-to-byte v8, v8

    .line 6535
    const-string/jumbo v9, "orientation"

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v9

    int-to-byte v9, v9

    .line 6536
    const-string/jumbo v10, "enc"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6537
    const-string/jumbo v11, "enc_supported"

    const/4 v12, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v12}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v11

    int-to-byte v11, v11

    .line 6538
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50156
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "xmpp/reader/on-call-video-changed stanzaKey="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " callId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " epochTimeMillis="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " enabled="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " videoOrientation="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " codecType="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, " supportedCodecFlags="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50157
    iget-object v12, v12, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50159
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 50160
    const-string/jumbo v14, "stanzaKey"

    new-instance v15, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v25

    invoke-direct {v15, v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50161
    const-string/jumbo v14, "callId"

    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50162
    const-string/jumbo v5, "epochTimeMillis"

    invoke-virtual {v13, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50163
    const-string/jumbo v5, "videoEnabled"

    invoke-virtual {v13, v5, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50164
    const-string/jumbo v5, "videoOrientation"

    invoke-virtual {v13, v5, v9}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50165
    const-string/jumbo v5, "codecType"

    invoke-virtual {v13, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50166
    const-string/jumbo v5, "supportedCodecFlags"

    invoke-virtual {v13, v5, v11}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 50167
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x6c

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 50157
    invoke-interface {v12, v5}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_c

    .line 6539
    :cond_1f
    const-string/jumbo v5, "relayelection"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 6540
    const/4 v4, 0x1

    .line 6541
    const-string/jumbo v5, "relayelection"

    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6542
    const-string/jumbo v5, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6543
    invoke-static/range {v24 .. v24}, Lcom/whatsapp/protocol/b;->g(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/g;

    move-result-object v8

    .line 6544
    iget-object v9, v8, Lcom/whatsapp/protocol/g;->a:[[B

    if-eqz v9, :cond_20

    iget-object v9, v8, Lcom/whatsapp/protocol/g;->a:[[B

    array-length v9, v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_20

    iget-object v9, v8, Lcom/whatsapp/protocol/g;->b:[I

    if-eqz v9, :cond_20

    iget-object v9, v8, Lcom/whatsapp/protocol/g;->b:[I

    array-length v9, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_21

    .line 6546
    :cond_20
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "there must only be one endpoint elected"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6548
    :cond_21
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v10, v8, Lcom/whatsapp/protocol/g;->a:[[B

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v8, v8, Lcom/whatsapp/protocol/g;->b:[I

    const/4 v11, 0x0

    aget v8, v8, v11

    .line 50168
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "xmpp/reader/on-call-relay-election stanzaKey="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " callId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " epochTimeMillis="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " endpoint="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " latenciy="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50169
    iget-object v9, v9, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50171
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 50172
    const-string/jumbo v12, "stanzaKey"

    new-instance v13, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v25

    invoke-direct {v13, v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50173
    const-string/jumbo v12, "callId"

    invoke-virtual {v11, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50174
    const-string/jumbo v5, "epochTimeMillis"

    invoke-virtual {v11, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50175
    const-string/jumbo v5, "endpoint"

    invoke-virtual {v11, v5, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50176
    const-string/jumbo v5, "latency"

    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50177
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x43

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 50169
    invoke-interface {v9, v5}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_c

    .line 6549
    :cond_22
    const-string/jumbo v5, "reject"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 6550
    const/4 v5, 0x1

    .line 6551
    const-string/jumbo v4, "reject"

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6552
    const-string/jumbo v4, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6553
    const-string/jumbo v4, "reason"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6554
    const-string/jumbo v4, "count"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6555
    const/4 v4, 0x0

    .line 6556
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_23

    .line 6558
    :try_start_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    .line 6563
    :cond_23
    const-string/jumbo v8, "registration"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v8

    .line 6564
    if-nez v8, :cond_24

    const/4 v8, 0x0

    .line 6565
    :goto_d
    if-eqz v8, :cond_25

    array-length v11, v8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_25

    .line 6566
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "invalid registration node"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6560
    :catch_5
    move-exception v4

    new-instance v4, Lcom/whatsapp/protocol/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "invalid retry count provided: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6564
    :cond_24
    iget-object v8, v8, Lcom/whatsapp/protocol/ap;->d:[B

    goto :goto_d

    .line 6568
    :cond_25
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50178
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "xmpp/reader/on-call-offer-reject stanzaKey="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " callId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " epochTimeMillis="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " reason="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " registration="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " retryCount="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50179
    iget-object v11, v11, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50181
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 50182
    const-string/jumbo v13, "stanzaKey"

    new-instance v14, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v25

    invoke-direct {v14, v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50183
    const-string/jumbo v13, "callId"

    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50184
    const-string/jumbo v9, "epochTimeMillis"

    invoke-virtual {v12, v9, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50185
    const-string/jumbo v6, "reason"

    invoke-virtual {v12, v6, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50186
    const-string/jumbo v6, "registration"

    invoke-virtual {v12, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50187
    const-string/jumbo v6, "retryCount"

    invoke-virtual {v12, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50188
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50179
    invoke-interface {v11, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v4, v5

    .line 6569
    goto/16 :goto_c

    :cond_26
    const-string/jumbo v5, "terminate"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 6570
    const/4 v4, 0x1

    .line 6571
    const-string/jumbo v5, "terminate"

    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6572
    const-string/jumbo v5, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6573
    const-string/jumbo v8, "reason"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6574
    const-string/jumbo v9, "duration"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v9, v10, v11}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 6575
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50189
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "xmpp/reader/on-call-terminate stanzaKey="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " callId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " epochTimeMillis="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " reason="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, " duration="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50190
    iget-object v9, v9, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50192
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 50193
    const-string/jumbo v13, "stanzaKey"

    new-instance v14, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v25

    invoke-direct {v14, v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50194
    const-string/jumbo v13, "callId"

    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50195
    const-string/jumbo v5, "epochTimeMillis"

    invoke-virtual {v12, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50196
    const-string/jumbo v5, "reason"

    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50197
    const-string/jumbo v5, "duration"

    invoke-virtual {v12, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50198
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 50190
    invoke-interface {v9, v5}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_c

    .line 6576
    :cond_27
    const-string/jumbo v5, "transport"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 6577
    const/4 v9, 0x1

    .line 6578
    const-string/jumbo v4, "transport"

    move-object/from16 v0, v25

    iput-object v4, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6579
    const-string/jumbo v4, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6580
    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/h;

    move-result-object v11

    .line 6581
    const-string/jumbo v4, "net"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    .line 6582
    const/4 v4, 0x3

    .line 6583
    if-eqz v5, :cond_28

    .line 6584
    const-string/jumbo v4, "medium"

    invoke-virtual {v5, v4}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v4

    .line 6587
    :cond_28
    const/4 v8, -0x1

    .line 6588
    const/4 v5, 0x0

    .line 6589
    const-string/jumbo v12, "capability"

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v12

    .line 6590
    if-eqz v12, :cond_29

    .line 6591
    const-string/jumbo v5, "ver"

    invoke-virtual {v12, v5}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v8

    .line 6592
    iget-object v5, v12, Lcom/whatsapp/protocol/ap;->d:[B

    .line 6595
    :cond_29
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v13, v11, Lcom/whatsapp/protocol/h;->a:[[B

    iget-object v14, v11, Lcom/whatsapp/protocol/h;->b:[I

    iget-object v11, v11, Lcom/whatsapp/protocol/h;->c:[Z

    .line 50199
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "xmpp/reader/on-call-transport stanzaKey="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " callId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " epochTimeMillis="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " endpoints="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v13}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " endpointPriorities="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " endpointEnablePortPredicting="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v11}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " netMedium="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50200
    iget-object v12, v12, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50202
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 50203
    const-string/jumbo v16, "stanzaKey"

    new-instance v17, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual/range {v15 .. v17}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50204
    const-string/jumbo v16, "callId"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50205
    const-string/jumbo v10, "epochTimeMillis"

    invoke-virtual {v15, v10, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50206
    const-string/jumbo v6, "endpoints"

    invoke-virtual {v15, v6, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50207
    const-string/jumbo v6, "endpointPriorities"

    invoke-virtual {v15, v6, v14}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50208
    const-string/jumbo v6, "endpointEnablePortPredicting"

    invoke-virtual {v15, v6, v11}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 50209
    const-string/jumbo v6, "netMedium"

    invoke-virtual {v15, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50210
    const-string/jumbo v4, "capabilityVer"

    invoke-virtual {v15, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50211
    const-string/jumbo v4, "capabilityBitMask"

    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50212
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50200
    invoke-interface {v12, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v4, v9

    .line 6596
    goto/16 :goto_c

    :cond_2a
    const-string/jumbo v5, "interruption"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 6597
    const/4 v4, 0x1

    .line 6598
    const-string/jumbo v5, "interruption"

    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6599
    const-string/jumbo v5, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6600
    const-string/jumbo v8, "state"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6601
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    const-string/jumbo v10, "end"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 50213
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "xmpp/reader/on-call-interruption stanzaKey="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " callId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " epochTimeMillis="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " end="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50214
    iget-object v9, v9, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50216
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50217
    const-string/jumbo v11, "stanzaKey"

    new-instance v12, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v25

    invoke-direct {v12, v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50218
    const-string/jumbo v11, "callId"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50219
    const-string/jumbo v5, "epochTimeMillis"

    invoke-virtual {v10, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50220
    const-string/jumbo v5, "end"

    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50221
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x4d

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 50214
    invoke-interface {v9, v5}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_c

    .line 6602
    :cond_2b
    const-string/jumbo v5, "mute"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 6603
    const/4 v4, 0x1

    .line 6604
    const-string/jumbo v5, "mute"

    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6605
    const-string/jumbo v5, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6606
    const-string/jumbo v8, "state"

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6607
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    const-string/jumbo v10, "end"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 50222
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "xmpp/reader/on-call-mute stanzaKey="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " callId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " epochTimeMillis="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " end="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50223
    iget-object v9, v9, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50225
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50226
    const-string/jumbo v11, "stanzaKey"

    new-instance v12, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v25

    invoke-direct {v12, v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50227
    const-string/jumbo v11, "callId"

    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50228
    const-string/jumbo v5, "epochTimeMillis"

    invoke-virtual {v10, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50229
    const-string/jumbo v5, "end"

    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50230
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x4f

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 50223
    invoke-interface {v9, v5}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_c

    .line 6608
    :cond_2c
    const-string/jumbo v5, "notify"

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 6609
    const/4 v4, 0x1

    .line 6610
    const-string/jumbo v5, "notify"

    move-object/from16 v0, v25

    iput-object v5, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6611
    const-string/jumbo v5, "call-id"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6612
    const-string/jumbo v6, "batterystate"

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ap;->c(Ljava/lang/String;)I

    move-result v6

    .line 6613
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50231
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/on-call-notify-message stanzaKey="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " callId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " batteryState="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50232
    iget-object v7, v7, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50234
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 50235
    const-string/jumbo v9, "stanzaKey"

    new-instance v10, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    move-object/from16 v0, v25

    invoke-direct {v10, v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50236
    const-string/jumbo v9, "callId"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50237
    const-string/jumbo v5, "batteryState"

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50238
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x79

    const/4 v10, 0x0

    invoke-static {v5, v6, v9, v10, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 50232
    invoke-interface {v7, v5}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_c

    :cond_2d
    move/from16 v4, v16

    move-object/from16 v15, v18

    goto/16 :goto_9

    :cond_2e
    move v14, v12

    move v12, v4

    move/from16 v39, v11

    move-object v11, v13

    move/from16 v13, v39

    goto/16 :goto_6

    :cond_2f
    move v10, v9

    move-object v9, v4

    goto/16 :goto_3

    :cond_30
    move v8, v4

    goto/16 :goto_2
.end method

.method private e()V
    .locals 9

    .prologue
    .line 8409
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 8411
    iget-object v1, v0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v1, :cond_2

    .line 8412
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v1, v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8413
    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 8414
    const-string/jumbo v7, "offline"

    iget-object v8, v6, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8415
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8413
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8418
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/protocol/ae;

    .line 8422
    :goto_2
    new-instance v3, Lcom/whatsapp/protocol/ap;

    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 8423
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b;->i(Lcom/whatsapp/protocol/ap;)V

    goto :goto_0

    .line 8420
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 8425
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8426
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8427
    return-void
.end method

.method private e(Lcom/whatsapp/protocol/ap;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 6712
    const-string/jumbo v0, "from"

    .line 50239
    invoke-virtual {p1, v0, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6713
    const-string/jumbo v0, "id"

    .line 50240
    invoke-virtual {p1, v0, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6714
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "delivery"

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6715
    const-string/jumbo v1, "participant"

    .line 50241
    invoke-virtual {p1, v1, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6716
    const-string/jumbo v1, "edit"

    .line 50242
    invoke-virtual {p1, v1, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6718
    new-instance v1, Lcom/whatsapp/protocol/aq;

    invoke-direct {v1}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 6719
    iput-object v2, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 6720
    const-string/jumbo v11, "receipt"

    iput-object v11, v1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 6721
    iput-object v6, v1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 6722
    iput-object v0, v1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6723
    iput-object v3, v1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 6724
    iput-object v7, v1, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    .line 6726
    const-string/jumbo v3, "delivery"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6727
    invoke-virtual {p1, v9}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 6728
    const-string/jumbo v0, "offer"

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6730
    const-string/jumbo v0, "client"

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 6731
    if-eqz v0, :cond_13

    .line 6732
    const-string/jumbo v4, "callee_bad_asn"

    invoke-virtual {v0, v4, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 6734
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    const-string/jumbo v5, "call-id"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50243
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xmpp/reader/on-call-offer-receipt from="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " callId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " calleeBadASN="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50244
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50246
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50247
    const-string/jumbo v7, "from"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50248
    const-string/jumbo v2, "id"

    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50249
    const-string/jumbo v2, "callId"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50250
    const-string/jumbo v2, "calleeBadASN"

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50251
    const/16 v0, 0x36

    invoke-static {v10, v9, v0, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 50244
    invoke-interface {v4, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v8, v9

    .line 6824
    :goto_1
    if-nez v8, :cond_0

    .line 6825
    invoke-virtual {p0, v1}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 6827
    :cond_0
    return-void

    :cond_1
    move v0, v9

    .line 6732
    goto :goto_0

    .line 6735
    :cond_2
    const-string/jumbo v0, "accept"

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6736
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    const-string/jumbo v4, "call-id"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50252
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/on-call-offer-accept-receipt from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " callId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50253
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50255
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50256
    const-string/jumbo v5, "from"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50257
    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50258
    const-string/jumbo v2, "callId"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50259
    const/16 v2, 0x39

    invoke-static {v10, v9, v2, v9, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50253
    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v8, v9

    .line 6736
    goto :goto_1

    .line 6737
    :cond_3
    const-string/jumbo v0, "reject"

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6738
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    const-string/jumbo v4, "call-id"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50260
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/on-call-offer-reject-receipt from="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " callId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50261
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50263
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50264
    const-string/jumbo v5, "from"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50265
    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50266
    const-string/jumbo v2, "callId"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50267
    const/16 v2, 0x3c

    invoke-static {v10, v9, v2, v9, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50261
    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v8, v9

    .line 6738
    goto/16 :goto_1

    .line 6741
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    invoke-static {v6, v0}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;[Lcom/whatsapp/protocol/ap;)[Ljava/lang/String;

    move-result-object v2

    .line 6742
    const-string/jumbo v0, "t"

    .line 50268
    invoke-virtual {p1, v0, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6745
    if-nez v0, :cond_5

    :goto_2
    mul-long/2addr v4, v12

    .line 6749
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50269
    const/4 v3, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;[Ljava/lang/String;IJ)V

    goto/16 :goto_1

    .line 6745
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v4

    goto :goto_2

    .line 6751
    :cond_6
    const-string/jumbo v2, "played"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6753
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    invoke-static {v6, v0}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;[Lcom/whatsapp/protocol/ap;)[Ljava/lang/String;

    move-result-object v2

    .line 6754
    const-string/jumbo v0, "t"

    .line 50271
    invoke-virtual {p1, v0, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6757
    if-nez v0, :cond_7

    :goto_4
    mul-long/2addr v4, v12

    .line 6761
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50272
    const/16 v3, 0x8

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;[Ljava/lang/String;IJ)V

    goto/16 :goto_1

    .line 6757
    :cond_7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v4

    goto :goto_4

    .line 6762
    :cond_8
    const-string/jumbo v2, "read"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6764
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    invoke-static {v6, v0}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;[Lcom/whatsapp/protocol/ap;)[Ljava/lang/String;

    move-result-object v2

    .line 6765
    const-string/jumbo v0, "t"

    .line 50274
    invoke-virtual {p1, v0, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6768
    if-nez v0, :cond_9

    :goto_6
    mul-long/2addr v4, v12

    .line 6772
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50275
    const/16 v3, 0xd

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;[Ljava/lang/String;IJ)V

    goto/16 :goto_1

    .line 6768
    :cond_9
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-wide v4

    goto :goto_6

    .line 6773
    :cond_a
    const-string/jumbo v2, "server-error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6775
    iget-object v0, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    invoke-static {v6, v0}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;[Lcom/whatsapp/protocol/ap;)[Ljava/lang/String;

    move-result-object v0

    .line 6776
    iget-object v2, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6777
    :cond_b
    const-string/jumbo v2, "retry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 6778
    const-string/jumbo v0, "retry"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 6779
    const-string/jumbo v2, "registration"

    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 6780
    iget-object v3, v2, Lcom/whatsapp/protocol/ap;->d:[B

    .line 6781
    if-eqz v3, :cond_c

    array-length v2, v3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_d

    .line 6782
    :cond_c
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "invalid registration node"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6784
    :cond_d
    const-string/jumbo v2, "v"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6785
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6786
    const-string/jumbo v2, "count"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6789
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    .line 6793
    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6796
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v6

    mul-long v5, v6, v12

    .line 6800
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6801
    new-instance v2, Lcom/whatsapp/protocol/j$b;

    iget-object v11, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-direct {v2, v11, v8, v7}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6802
    const-string/jumbo v7, "mediareason"

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6803
    const-string/jumbo v7, "retry"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 6805
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50277
    const-string/jumbo v11, "xmpp/reader/on-message-retry-by-target"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50278
    iget-object v11, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    new-instance v0, Lcom/whatsapp/messaging/br;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/messaging/br;-><init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;[BIJZ)V

    .line 50280
    const/4 v2, 0x2

    invoke-static {v10, v9, v2, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 50278
    invoke-interface {v11, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 6791
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid count on retry receipt: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6798
    :catch_1
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid timestamp on retry receipt: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6807
    :cond_e
    const-string/jumbo v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6808
    const-string/jumbo v0, "error"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/ap;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 6809
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6810
    const-string/jumbo v2, "enc-v2-unknown-tags"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6812
    iget-object v0, v4, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v0, :cond_f

    move v3, v9

    .line 6813
    :goto_8
    if-lez v3, :cond_10

    new-array v0, v3, [I

    :goto_9
    move v2, v9

    .line 6814
    :goto_a
    if-ge v2, v3, :cond_11

    .line 6816
    :try_start_5
    iget-object v5, v4, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 6814
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6812
    :cond_f
    iget-object v0, v4, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v0, v0

    move v3, v0

    goto :goto_8

    :cond_10
    move-object v0, v10

    .line 6813
    goto :goto_9

    .line 6818
    :catch_2
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid tag number: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6821
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v3, Lcom/whatsapp/protocol/j$b;

    iget-object v4, v1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v8, v6}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 50281
    const-string/jumbo v4, "xmpp/reader/on-message-enc-v2-unknown-tags-receipt"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50282
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50284
    const/4 v4, 0x5

    new-instance v5, Lcom/whatsapp/messaging/bf;

    invoke-direct {v5, v1, v3}, Lcom/whatsapp/messaging/bf;-><init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/j$b;)V

    invoke-static {v10, v9, v4, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50285
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "unknownTags"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50282
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 6747
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 6759
    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 6770
    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_12
    move v8, v9

    goto/16 :goto_1

    :cond_13
    move v0, v9

    goto/16 :goto_0
.end method

.method private f(Lcom/whatsapp/protocol/ap;)V
    .locals 18

    .prologue
    .line 6830
    new-instance v11, Lcom/whatsapp/protocol/aq;

    invoke-direct {v11}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 6831
    const-string/jumbo v2, "from"

    .line 50287
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6831
    iput-object v2, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 6832
    const-string/jumbo v2, "participant"

    .line 50288
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6832
    iput-object v2, v11, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 6833
    const-string/jumbo v2, "id"

    .line 50289
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6833
    iput-object v2, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 6834
    const-string/jumbo v2, "class"

    .line 50290
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6834
    iput-object v2, v11, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 6835
    const-string/jumbo v2, "type"

    .line 50291
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6835
    iput-object v2, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 6836
    const-string/jumbo v2, "edit"

    .line 50292
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6836
    iput-object v2, v11, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    .line 6837
    const-string/jumbo v2, "message"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6838
    new-instance v3, Lcom/whatsapp/protocol/j$b;

    iget-object v2, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6839
    const-string/jumbo v2, "error"

    .line 50293
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6840
    const-string/jumbo v2, "count"

    .line 50294
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6841
    const-string/jumbo v2, "phash"

    .line 50295
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6842
    const/4 v2, 0x0

    .line 6844
    if-eqz v4, :cond_0

    .line 6845
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v2

    .line 6850
    :cond_0
    :goto_0
    const-string/jumbo v4, "t"

    .line 50296
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6853
    const-wide/16 v8, 0x3e8

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    :goto_1
    mul-long/2addr v4, v8

    .line 6857
    :goto_2
    if-nez v6, :cond_3

    .line 6858
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v8, v11, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 50297
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "xmpp/reader/read/message-received-by-server; key="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "; participant="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "; serverParticipantHash="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "; recipientCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "; timestamp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50298
    iget-object v6, v6, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50300
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x16

    const/4 v13, 0x0

    invoke-static {v9, v10, v12, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v9

    .line 50301
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v12, "msgid"

    iget-object v13, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50302
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v12, "remote_jid"

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50303
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v10, "participant"

    invoke-virtual {v3, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50304
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v8, "serverParticipantHash"

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50305
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v7, "count"

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50306
    invoke-virtual {v9}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50298
    invoke-interface {v6, v9}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 6963
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50413
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xmpp/reader/on-ack; stanzaKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50414
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    invoke-interface {v2, v11}, Lcom/whatsapp/messaging/u$a;->a(Lcom/whatsapp/protocol/aq;)V

    .line 6964
    return-void

    .line 6853
    :cond_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    goto/16 :goto_1

    .line 6855
    :catch_0
    move-exception v4

    const-wide/16 v4, 0x0

    goto/16 :goto_2

    .line 6860
    :cond_3
    const/4 v2, 0x0

    .line 6862
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v2

    .line 6866
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v5, v11, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 50308
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "xmpp/reader/read/message-error; key="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "; participant="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "; code="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "; phash="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50309
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50311
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x0

    new-instance v12, Lcom/whatsapp/messaging/bo;

    invoke-direct {v12, v3, v5, v2, v7}, Lcom/whatsapp/messaging/bo;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v8, v9, v10, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50309
    invoke-interface {v4, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto :goto_3

    .line 6868
    :cond_4
    const-string/jumbo v2, "receipt"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6869
    const-string/jumbo v2, "played"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "server-error"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "read"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6871
    :cond_5
    iget-object v2, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6872
    new-instance v3, Lcom/whatsapp/protocol/j$b;

    iget-object v2, v11, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6876
    :goto_5
    const-string/jumbo v2, "played"

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6877
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50312
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/read/playback-received-by-server "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50313
    iget-object v8, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    new-instance v2, Lcom/whatsapp/messaging/bc;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/messaging/bc;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJ)V

    invoke-static {v2}, La/a/a/a/d;->a(Lcom/whatsapp/messaging/bc;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6874
    :cond_6
    new-instance v3, Lcom/whatsapp/protocol/j$b;

    iget-object v2, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    .line 6878
    :cond_7
    const-string/jumbo v2, "server-error"

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50315
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/read/server-error-received-by-server "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50316
    iget-object v8, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    new-instance v2, Lcom/whatsapp/messaging/bc;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/messaging/bc;-><init>(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;IJ)V

    invoke-static {v2}, La/a/a/a/d;->a(Lcom/whatsapp/messaging/bc;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6880
    :cond_8
    const-string/jumbo v2, "read"

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6881
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 50318
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/read/read-receipt-received-by-server "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50319
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50321
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50322
    const-string/jumbo v5, "msgid"

    iget-object v6, v3, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50323
    const-string/jumbo v5, "remote_jid"

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50324
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x5d

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50319
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6884
    :cond_9
    const-string/jumbo v2, "call"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6885
    const-string/jumbo v2, "transport"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50325
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-transport-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50326
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50328
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50329
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50330
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50331
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x40

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50326
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6887
    :cond_a
    const-string/jumbo v2, "offer"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 6888
    const/4 v4, 0x0

    .line 6890
    :try_start_3
    const-string/jumbo v2, "error"

    .line 50332
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/whatsapp/protocol/c; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 6893
    if-eqz v2, :cond_b

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/whatsapp/protocol/c; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    move v3, v2

    .line 6897
    :goto_6
    :try_start_5
    const-string/jumbo v2, "relay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 6898
    if-nez v2, :cond_c

    .line 6899
    new-instance v2, Lcom/whatsapp/protocol/c;

    const-string/jumbo v3, "missing required relay child element in call offer ack"

    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Lcom/whatsapp/protocol/c; {:try_start_5 .. :try_end_5} :catch_1

    .line 6941
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 6942
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v5, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v6, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50349
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "xmpp/reader/on-call-offer-ack-corrupt from="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " callId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50350
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50352
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50353
    const-string/jumbo v8, "from"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50354
    const-string/jumbo v5, "id"

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50355
    const-string/jumbo v5, "callId"

    invoke-virtual {v7, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50356
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x67

    const/4 v8, 0x0

    invoke-static {v3, v5, v6, v8, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50350
    invoke-interface {v4, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 6943
    throw v2

    .line 6893
    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto :goto_6

    .line 6895
    :catch_2
    move-exception v2

    :try_start_6
    new-instance v2, Lcom/whatsapp/protocol/c;

    const-string/jumbo v3, "error code was set, but not an integer in call offer ack"

    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6901
    :cond_c
    const-string/jumbo v5, "call-id"

    invoke-virtual {v2, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lcom/whatsapp/protocol/c; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v4

    .line 6908
    const/4 v5, 0x0

    .line 6909
    if-nez v3, :cond_13

    .line 6910
    const/4 v6, 0x1

    :try_start_7
    invoke-static {v2, v6}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/h;

    move-result-object v6

    .line 6911
    iget-object v8, v6, Lcom/whatsapp/protocol/h;->a:[[B

    .line 6913
    const-string/jumbo v6, "token"

    invoke-virtual {v2, v6}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 6914
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6915
    new-instance v2, Lcom/whatsapp/protocol/c;

    const-string/jumbo v3, "missing required token child element in call offer ack"

    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6941
    :catch_3
    move-exception v2

    move-object v3, v4

    goto/16 :goto_7

    .line 6917
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    array-length v6, v8

    if-eq v2, v6, :cond_e

    .line 6918
    new-instance v2, Lcom/whatsapp/protocol/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "token should appear 1 time or "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " times, not "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " times"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6920
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [[B

    .line 6921
    const/4 v2, 0x0

    move v6, v2

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    .line 6922
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ap;

    iget-object v2, v2, Lcom/whatsapp/protocol/ap;->d:[B

    aput-object v2, v9, v6

    .line 6921
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_8

    .line 6924
    :cond_f
    const-string/jumbo v2, "rte"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 6925
    if-eqz v2, :cond_10

    .line 6926
    iget-object v5, v2, Lcom/whatsapp/protocol/ap;->d:[B

    .line 6928
    :cond_10
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/protocol/VoipOptions;->serializeVoipParams(Lcom/whatsapp/protocol/ap;)Ljava/lang/String;

    move-result-object v10

    .line 6929
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/VoipOptions;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/VoipOptions;

    move-result-object v7

    .line 6930
    const-string/jumbo v2, "userrate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    .line 6931
    :goto_9
    const-string/jumbo v2, "dontuploadfieldstat"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v17, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v2

    move-object/from16 v2, v17

    .line 6940
    :goto_b
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v13, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v14, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50333
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "xmpp/reader/read/on-call-offer-ack from="

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " id="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " callId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " error= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " relayToken="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v8}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " relayEndpoints="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v7}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " rte="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " voipOptions="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " userRate="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " uploadFieldStat="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50334
    iget-object v12, v12, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50336
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 50337
    const-string/jumbo v16, "from"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50338
    const-string/jumbo v13, "id"

    invoke-virtual {v15, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50339
    const-string/jumbo v13, "callId"

    invoke-virtual {v15, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50340
    const-string/jumbo v13, "error"

    invoke-virtual {v15, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50341
    const-string/jumbo v3, "rte"

    invoke-virtual {v15, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50342
    const-string/jumbo v2, "relayTokens"

    invoke-virtual {v15, v2, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50343
    const-string/jumbo v2, "relayEndpoints"

    invoke-virtual {v15, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50344
    const-string/jumbo v2, "voipOptions"

    new-instance v3, Lcom/whatsapp/messaging/ParcelableVoipOptions;

    invoke-direct {v3, v6}, Lcom/whatsapp/messaging/ParcelableVoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions;)V

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50345
    const-string/jumbo v2, "userrate"

    invoke-virtual {v15, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50346
    const-string/jumbo v2, "uploadfieldstat"

    invoke-virtual {v15, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50347
    const-string/jumbo v2, "serializedVoipParams"

    invoke-virtual {v15, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50348
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x35

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50334
    invoke-interface {v12, v2}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6930
    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 6931
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 6933
    :cond_13
    const/4 v2, 0x0

    new-array v8, v2, [[B

    .line 6934
    const/4 v2, 0x0

    new-array v7, v2, [[B

    .line 6935
    new-instance v6, Lcom/whatsapp/protocol/VoipOptions;

    invoke-direct {v6}, Lcom/whatsapp/protocol/VoipOptions;-><init>()V

    .line 6936
    const/4 v2, 0x0

    .line 6937
    const/4 v10, 0x0

    .line 6938
    const-string/jumbo v9, ""
    :try_end_7
    .catch Lcom/whatsapp/protocol/c; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v17, v5

    move v5, v2

    move-object/from16 v2, v17

    goto/16 :goto_b

    .line 6945
    :cond_14
    const-string/jumbo v2, "accept"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50357
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-offer-accept-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50358
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50360
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50361
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50362
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50363
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50358
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6947
    :cond_15
    const-string/jumbo v2, "preaccept"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50364
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-offer-preaccept-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50365
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50367
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50368
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50369
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50370
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x65

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50365
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6949
    :cond_16
    const-string/jumbo v2, "reject"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 6950
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50371
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-offer-reject-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50372
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50374
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50375
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50376
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50377
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3b

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50372
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6951
    :cond_17
    const-string/jumbo v2, "terminate"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 6952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50378
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-terminate-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50379
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50381
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50382
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50383
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50384
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3e

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50379
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6953
    :cond_18
    const-string/jumbo v2, "relaylatency"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50385
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-relay-latency-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50386
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50388
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50389
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50390
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50391
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x42

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50386
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6955
    :cond_19
    const-string/jumbo v2, "relayelection"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 6956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50392
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-relay-election-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50393
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50395
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50396
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50398
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x44

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50393
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6957
    :cond_1a
    const-string/jumbo v2, "interruption"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 6958
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50399
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-interruption-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50400
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50402
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50403
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50404
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50405
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x4e

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50400
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 6959
    :cond_1b
    const-string/jumbo v2, "mute"

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    iget-object v3, v11, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50406
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xmpp/reader/on-call-mute-ack from="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50407
    iget-object v2, v2, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50409
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50410
    const-string/jumbo v6, "from"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50411
    const-string/jumbo v3, "id"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50412
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x50

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50407
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_3

    :catch_4
    move-exception v4

    goto/16 :goto_0

    :catch_5
    move-exception v4

    goto/16 :goto_4
.end method

.method private static g(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/g;
    .locals 3

    .prologue
    .line 7061
    const-string/jumbo v0, "te"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7062
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7063
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no te elements on node: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7065
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/protocol/b;->a(Ljava/util/List;)Lcom/whatsapp/protocol/g;

    move-result-object v0

    return-object v0
.end method

.method private h(Lcom/whatsapp/protocol/ap;)V
    .locals 18

    .prologue
    .line 7148
    new-instance v7, Lcom/whatsapp/protocol/j$a;

    invoke-direct {v7}, Lcom/whatsapp/protocol/j$a;-><init>()V

    .line 7149
    const-string/jumbo v2, "id"

    .line 50417
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7150
    const-string/jumbo v2, "t"

    .line 50418
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7151
    const-string/jumbo v2, "from"

    .line 50419
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7152
    const-string/jumbo v3, "offline"

    .line 50420
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7153
    const-string/jumbo v3, "notify"

    .line 50421
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7154
    const-string/jumbo v3, "verified_name"

    .line 50422
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7155
    const-string/jumbo v3, "verified_level"

    .line 50423
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7156
    const-string/jumbo v3, "edit"

    .line 50424
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7157
    invoke-static {v2}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;)Z

    move-result v14

    .line 7159
    if-eqz v14, :cond_5

    .line 7161
    const-string/jumbo v3, "participant"

    .line 50425
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7165
    :goto_0
    if-nez v2, :cond_0

    .line 7166
    const-string/jumbo v2, ""

    .line 7168
    :cond_0
    const-string/jumbo v3, "type"

    .line 50427
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 7169
    const-string/jumbo v3, "text"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "media"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "pay"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 7172
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    .line 7177
    :goto_1
    invoke-virtual {v7, v4, v5}, Lcom/whatsapp/protocol/j$a;->a(J)Lcom/whatsapp/protocol/j$a;

    .line 7178
    if-eqz v9, :cond_2

    .line 7180
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 50428
    iput-object v3, v7, Lcom/whatsapp/protocol/j$a;->j:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7186
    :cond_2
    :goto_2
    if-eqz v14, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50430
    :goto_3
    iput-object v3, v7, Lcom/whatsapp/protocol/j$a;->o:Ljava/lang/Boolean;

    .line 50432
    iput-object v10, v7, Lcom/whatsapp/protocol/j$a;->n:Ljava/lang/String;

    .line 50434
    iput-object v8, v7, Lcom/whatsapp/protocol/j$a;->c:Ljava/lang/String;

    .line 7189
    invoke-virtual {v7}, Lcom/whatsapp/protocol/j$a;->a()Lcom/whatsapp/protocol/j$a;

    .line 50436
    iput-object v6, v7, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    .line 50438
    iput-object v2, v7, Lcom/whatsapp/protocol/j$a;->b:Ljava/lang/String;

    .line 7193
    if-eqz v11, :cond_3

    .line 7195
    :try_start_2
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/whatsapp/protocol/j$a;->b(J)Lcom/whatsapp/protocol/j$a;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7201
    :cond_3
    if-eqz v12, :cond_4

    .line 7202
    invoke-static {v12}, La/a/a/a/d;->n(Ljava/lang/String;)I

    move-result v3

    .line 50440
    iput v3, v7, Lcom/whatsapp/protocol/j$a;->r:I

    .line 7205
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/whatsapp/protocol/ap;

    .line 7207
    :goto_4
    const-string/jumbo v4, "pay"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7208
    array-length v6, v3

    const/4 v2, 0x0

    move v5, v2

    move-object v4, v7

    :goto_5
    if-ge v5, v6, :cond_17

    aget-object v2, v3, v5

    .line 7209
    const-string/jumbo v7, "enc"

    invoke-static {v2, v7}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    .line 7210
    invoke-static {v4, v2}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$a;Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/j$a;

    move-result-object v2

    .line 7208
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v2

    goto :goto_5

    .line 7163
    :cond_5
    const-string/jumbo v3, "participant"

    .line 50426
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    move-object v2, v3

    .line 7163
    goto/16 :goto_0

    .line 7174
    :catch_0
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_1

    .line 7181
    :catch_1
    move-exception v3

    .line 7182
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "connection/handleMessage: got bad offline="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7186
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 7197
    :catch_2
    move-exception v2

    new-instance v2, Lcom/whatsapp/protocol/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verified name serial number value \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' is not numeric"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7205
    :cond_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    goto :goto_4

    .line 7211
    :cond_8
    const-string/jumbo v7, "pay"

    invoke-static {v2, v7}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 50442
    const-string/jumbo v7, "currency"

    invoke-virtual {v2, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50443
    const-string/jumbo v9, "amount"

    invoke-virtual {v2, v9}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50444
    const-string/jumbo v10, "receiver"

    invoke-virtual {v2, v10}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50446
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 50447
    invoke-static {v7}, Lcom/whatsapp/payments/h;->b(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v7

    .line 50459
    iget v10, v7, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 50448
    invoke-static {v9, v10}, Lcom/whatsapp/payments/e;->a(Ljava/lang/String;I)Lcom/whatsapp/payments/e;

    move-result-object v9

    .line 50449
    if-eqz v9, :cond_9

    .line 50460
    iget-object v10, v4, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    .line 50461
    iget-object v11, v4, Lcom/whatsapp/protocol/j$a;->b:Ljava/lang/String;

    .line 50451
    invoke-static {v10, v11}, Lcom/whatsapp/payments/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50452
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 50450
    :goto_7
    invoke-static {v10, v2, v7, v9}, Lcom/whatsapp/payments/PaymentTransactionInfo;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/h;Lcom/whatsapp/payments/e;)Lcom/whatsapp/payments/PaymentTransactionInfo;

    move-result-object v2

    .line 50462
    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    iput-object v7, v4, Lcom/whatsapp/protocol/j$a;->k:Ljava/lang/Byte;

    .line 50464
    iput-object v2, v4, Lcom/whatsapp/protocol/j$a;->t:Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 50458
    :cond_9
    invoke-virtual {v4}, Lcom/whatsapp/protocol/j$a;->b()Lcom/whatsapp/protocol/j$a;

    move-result-object v2

    goto/16 :goto_6

    .line 50452
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/protocol/b;->e:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    goto :goto_7

    .line 7216
    :cond_b
    array-length v9, v3

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v7

    :goto_8
    if-ge v5, v9, :cond_17

    aget-object v7, v3, v5

    .line 7217
    const-string/jumbo v10, "body"

    invoke-static {v7, v10}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string/jumbo v10, "media"

    invoke-static {v7, v10}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_c
    if-eqz v8, :cond_10

    .line 7218
    new-instance v4, Lcom/whatsapp/protocol/aq;

    invoke-direct {v4}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 7219
    if-eqz v14, :cond_e

    move-object v3, v2

    :goto_9
    iput-object v3, v4, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 7220
    const-string/jumbo v3, "message"

    iput-object v3, v4, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 7221
    iput-object v8, v4, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 7222
    iput-object v15, v4, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 7223
    if-eqz v14, :cond_f

    :goto_a
    iput-object v6, v4, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 7224
    const-string/jumbo v2, "error"

    const-string/jumbo v3, "406"

    invoke-virtual {v4, v2, v3}, Lcom/whatsapp/protocol/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7225
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 7226
    const-string/jumbo v2, "connection/handleMessage: received plaintext message"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7254
    :cond_d
    :goto_b
    return-void

    :cond_e
    move-object v3, v6

    .line 7219
    goto :goto_9

    :cond_f
    move-object v6, v2

    .line 7223
    goto :goto_a

    .line 7229
    :cond_10
    const-string/jumbo v10, "enc"

    invoke-static {v7, v10}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v8, :cond_12

    .line 7230
    invoke-static {v4, v7}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$a;Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/j$a;

    move-result-object v4

    .line 7216
    :cond_11
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 7231
    :cond_12
    const-string/jumbo v10, "registration"

    invoke-static {v7, v10}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v8, :cond_13

    iget-object v10, v7, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v10, :cond_13

    iget-object v10, v7, Lcom/whatsapp/protocol/ap;->d:[B

    array-length v10, v10

    const/4 v12, 0x4

    if-ne v10, v12, :cond_13

    .line 7232
    iget-object v7, v7, Lcom/whatsapp/protocol/ap;->d:[B

    .line 50466
    iput-object v7, v4, Lcom/whatsapp/protocol/j$a;->p:[B

    goto :goto_c

    .line 7233
    :cond_13
    const-string/jumbo v10, "verified_name"

    invoke-static {v7, v10}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v8, :cond_15

    if-eqz v11, :cond_15

    .line 50468
    const-string/jumbo v10, "v"

    invoke-virtual {v7, v10}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 50470
    const-string/jumbo v12, "1"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v7, Lcom/whatsapp/protocol/ap;->d:[B

    if-eqz v12, :cond_14

    .line 50471
    iget-object v7, v7, Lcom/whatsapp/protocol/ap;->d:[B

    .line 50477
    iput-object v7, v4, Lcom/whatsapp/protocol/j$a;->q:[B

    goto :goto_c

    .line 50473
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "unknown vname cert payload version: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    .line 7235
    :cond_15
    const-string/jumbo v10, "multicast"

    invoke-static {v7, v10}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v8, :cond_16

    .line 7236
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/j$a;->a(I)Lcom/whatsapp/protocol/j$a;

    goto :goto_c

    .line 7237
    :cond_16
    const-string/jumbo v10, "bypassed"

    invoke-static {v7, v10}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 7238
    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/j$a;->a(I)Lcom/whatsapp/protocol/j$a;

    goto :goto_c

    .line 7242
    :cond_17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 7243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 50479
    iput-object v2, v4, Lcom/whatsapp/protocol/j$a;->s:Ljava/lang/Integer;

    .line 7247
    :cond_18
    invoke-virtual {v4}, Lcom/whatsapp/protocol/j$a;->c()Lcom/whatsapp/protocol/j;

    move-result-object v3

    .line 7250
    if-eqz v3, :cond_d

    .line 7251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/whatsapp/protocol/j;->m:J

    sub-long/2addr v6, v8

    .line 50482
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/read/message "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v5, v5, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v2, ""

    iget-object v8, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 50483
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "none"

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v3, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v3, Lcom/whatsapp/protocol/j;->ab:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50482
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50484
    iget-object v2, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50486
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 50484
    invoke-interface {v2, v3}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_b

    .line 50483
    :cond_19
    iget-object v2, v3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    move-object v2, v4

    goto/16 :goto_6
.end method

.method private i(Lcom/whatsapp/protocol/ap;)V
    .locals 27

    .prologue
    .line 7258
    const/4 v6, 0x0

    .line 7259
    const-string/jumbo v4, "from"

    .line 50487
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7260
    const-string/jumbo v4, "id"

    .line 50488
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7261
    const-string/jumbo v4, "participant"

    .line 50489
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7262
    if-nez v4, :cond_0

    .line 7263
    const-string/jumbo v4, ""

    .line 7265
    :cond_0
    const-string/jumbo v5, "t"

    .line 50490
    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7266
    const-string/jumbo v5, "type"

    .line 50491
    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7268
    new-instance v5, Lcom/whatsapp/protocol/aq;

    invoke-direct {v5}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 7269
    iput-object v7, v5, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 7270
    const-string/jumbo v10, "notification"

    iput-object v10, v5, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 7271
    iput-object v9, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 7272
    iput-object v8, v5, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 7273
    iput-object v4, v5, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 7275
    const-string/jumbo v10, "picture"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 7276
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v8

    .line 7277
    if-eqz v8, :cond_46

    .line 7278
    const-string/jumbo v4, "set"

    invoke-static {v8, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7279
    const/4 v10, 0x1

    .line 7280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    const-string/jumbo v6, "jid"

    .line 50492
    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7282
    const-string/jumbo v7, "author"

    .line 50493
    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7283
    const-string/jumbo v9, "id"

    .line 50494
    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7285
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 7280
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v6, v10

    .line 7630
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 7631
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;)V

    .line 7633
    :cond_2
    return-void

    .line 7286
    :cond_3
    const-string/jumbo v4, "delete"

    invoke-static {v8, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7287
    const/4 v10, 0x1

    .line 7288
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    const-string/jumbo v6, "jid"

    .line 50495
    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7290
    const-string/jumbo v7, "author"

    .line 50496
    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7291
    const/4 v8, 0x0

    .line 7293
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 7288
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v6, v10

    goto :goto_0

    .line 7294
    :cond_4
    const-string/jumbo v4, "request"

    invoke-static {v8, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 7295
    const/4 v4, 0x1

    .line 7296
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    const-string/jumbo v7, "jid"

    .line 50497
    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50498
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/read/profilephotolost "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50499
    iget-object v6, v6, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v8, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50501
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 50502
    const-string/jumbo v10, "msgid"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50503
    const-string/jumbo v8, "jid"

    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50504
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-static {v7, v8, v10, v11, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 50499
    invoke-interface {v6, v7}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    :goto_1
    move v6, v4

    .line 7301
    goto :goto_0

    :cond_5
    const-string/jumbo v10, "subject"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 7302
    const/4 v7, 0x1

    .line 7303
    const-string/jumbo v6, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    .line 7304
    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 7305
    :goto_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/protocol/b;->h:Lcom/whatsapp/sf;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v5, v6, v4, v9}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Ljava/lang/String;Ljava/lang/String;I)V

    move v6, v7

    .line 7306
    goto/16 :goto_0

    .line 7304
    :cond_6
    invoke-virtual {v6}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 7306
    :cond_7
    const-string/jumbo v4, "w:gp2"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7308
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/aq;)Z

    move-result v6

    goto/16 :goto_0

    .line 7309
    :cond_8
    const-string/jumbo v4, "status"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7310
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 7311
    if-eqz v4, :cond_1

    .line 7312
    const-string/jumbo v8, "set"

    invoke-static {v4, v8}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 7313
    const/4 v6, 0x1

    .line 7314
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v4

    .line 7315
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 7316
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50505
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "xmpp/reader/read/status-update jid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " timestamp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50506
    iget-object v10, v10, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v11, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50508
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 50509
    const-string/jumbo v13, "msgId"

    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50510
    const-string/jumbo v11, "jid"

    invoke-virtual {v12, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50511
    const-string/jumbo v7, "status"

    invoke-virtual {v12, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50512
    const-string/jumbo v4, "timestamp"

    invoke-virtual {v12, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50513
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50506
    invoke-interface {v10, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7317
    :cond_9
    const-string/jumbo v8, "delete"

    invoke-static {v4, v8}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7318
    const/4 v6, 0x1

    .line 7319
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50514
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/read/status-delete jid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50515
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v8, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50517
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 50518
    const-string/jumbo v10, "msgId"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50519
    const-string/jumbo v8, "jid"

    invoke-virtual {v9, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50520
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x11

    const/4 v11, 0x0

    invoke-static {v7, v8, v10, v11, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 50515
    invoke-interface {v4, v7}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7322
    :cond_a
    const-string/jumbo v4, "contacts"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 7323
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v8

    .line 7324
    if-eqz v8, :cond_1

    .line 7325
    const-string/jumbo v4, "add"

    invoke-static {v8, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7326
    const/4 v6, 0x1

    .line 7327
    iget-object v4, v8, Lcom/whatsapp/protocol/ap;->d:[B

    .line 7328
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50521
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/read/sync-notify-add; stanzaKey="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "; jidHash="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50522
    iget-object v7, v7, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50524
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 50525
    const-string/jumbo v9, "stanzaKey"

    new-instance v10, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v10, v5}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50526
    const-string/jumbo v9, "jidHash"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50527
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static {v4, v9, v10, v11, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50522
    invoke-interface {v7, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7329
    :cond_b
    const-string/jumbo v4, "remove"

    invoke-static {v8, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 7330
    const/4 v6, 0x1

    .line 7331
    const-string/jumbo v4, "jid"

    .line 50528
    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7332
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50529
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/read/sync-notify-remove "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50530
    iget-object v7, v7, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v8, v5, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50532
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50533
    const-string/jumbo v11, "from"

    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50534
    const-string/jumbo v8, "msgId"

    invoke-virtual {v10, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50535
    const-string/jumbo v8, "jid"

    invoke-virtual {v10, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50536
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x0

    invoke-static {v4, v8, v9, v11, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50530
    invoke-interface {v7, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7333
    :cond_c
    const-string/jumbo v4, "update"

    invoke-static {v8, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 7334
    const/4 v6, 0x1

    .line 7335
    const-string/jumbo v4, "jid"

    .line 50537
    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7336
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50538
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/read/sync-notify-update "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50539
    iget-object v7, v7, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v8, v5, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50541
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50542
    const-string/jumbo v11, "from"

    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50543
    const-string/jumbo v8, "msgId"

    invoke-virtual {v10, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50544
    const-string/jumbo v8, "jid"

    invoke-virtual {v10, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50545
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x47

    const/4 v11, 0x0

    invoke-static {v4, v8, v9, v11, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50539
    invoke-interface {v7, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7337
    :cond_d
    const-string/jumbo v4, "sync"

    invoke-static {v8, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 7338
    const/4 v4, 0x1

    .line 7339
    const-string/jumbo v6, "after"

    .line 50546
    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7340
    const-wide/16 v8, 0x0

    .line 7341
    const-wide/16 v6, 0x0

    .line 7343
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    .line 7344
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_7

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 7347
    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50547
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "xmpp/reader/read/sync-notify-do-full-sync; stanzaKey="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "; beforeTimestamp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "; afterTimestamp="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50548
    iget-object v10, v10, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50550
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x19

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v11

    .line 50551
    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    const-string/jumbo v13, "before"

    invoke-virtual {v12, v13, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50552
    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "after"

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50553
    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "stanzaKey"

    new-instance v8, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v8, v5}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50548
    invoke-interface {v10, v11}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v6, v4

    .line 7348
    goto/16 :goto_0

    :cond_e
    const-string/jumbo v4, "modify"

    invoke-static {v8, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7349
    const/4 v4, 0x1

    .line 7350
    const-wide/16 v6, 0x0

    .line 7352
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 7355
    :goto_4
    const-string/jumbo v9, "old"

    .line 50555
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7356
    const-string/jumbo v10, "new"

    .line 50556
    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7357
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50557
    const-string/jumbo v11, "xmpp/reader/on-contact-number-changed-notification"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50558
    iget-object v10, v10, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50560
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 50561
    const-string/jumbo v12, "stanzaKey"

    new-instance v13, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v13, v5}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50562
    const-string/jumbo v12, "timestamp"

    invoke-virtual {v11, v12, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50563
    const-string/jumbo v6, "oldJid"

    invoke-virtual {v11, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50564
    const-string/jumbo v6, "newJid"

    invoke-virtual {v11, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50565
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9d

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50558
    invoke-interface {v10, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    move v6, v4

    goto/16 :goto_0

    .line 7360
    :cond_f
    const-string/jumbo v4, "server"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 7361
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 7362
    if-eqz v4, :cond_1

    .line 7363
    const-string/jumbo v7, "log"

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 7364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50566
    const-string/jumbo v6, "xmpp/reader/on-log-notification"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50567
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50569
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50570
    const-string/jumbo v7, "stanzaKey"

    new-instance v8, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v8, v5}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50571
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x4b

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50567
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7365
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7366
    :cond_10
    const-string/jumbo v7, "props"

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50572
    const-string/jumbo v6, "xmpp/reader/on-props-refresh-notification"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50573
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50575
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50576
    const-string/jumbo v7, "stanzaKey"

    new-instance v8, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v8, v5}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50577
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x83

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50573
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7368
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7371
    :cond_11
    const-string/jumbo v4, "features"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 7372
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 7373
    if-eqz v7, :cond_1

    const-string/jumbo v4, "feature"

    invoke-static {v7, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v4, v4

    if-lez v4, :cond_1

    .line 7374
    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v7, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v4, v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7375
    const/4 v4, 0x0

    :goto_5
    iget-object v8, v7, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v8, v8

    if-ge v4, v8, :cond_12

    .line 7376
    new-instance v8, Lcom/whatsapp/protocol/ae;

    iget-object v9, v7, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v9, v9, v4

    iget-object v9, v9, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    iget-object v10, v7, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v10, v10, v4

    const-string/jumbo v11, "value"

    invoke-virtual {v10, v11}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7375
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 7378
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50578
    const-string/jumbo v7, "xmpp/reader/on-capability-notification"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50579
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50581
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v7, v8, v9, v10, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50579
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7379
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7381
    :cond_13
    const-string/jumbo v4, "encrypt"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 7382
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 7383
    if-eqz v4, :cond_1

    .line 7384
    const-string/jumbo v7, "count"

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 7385
    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7388
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    .line 7392
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50582
    const-string/jumbo v7, "xmpp/reader/on-pre-key-count-running-low"

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50583
    iget-object v6, v6, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50585
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50586
    const-string/jumbo v8, "stanzaKey"

    new-instance v9, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v9, v5}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50587
    const-string/jumbo v8, "remainingPreKeys"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50588
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x56

    const/4 v10, 0x0

    invoke-static {v4, v8, v9, v10, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50583
    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7393
    const/4 v6, 0x1

    .line 7394
    goto/16 :goto_0

    .line 7390
    :catch_0
    move-exception v5

    new-instance v5, Lcom/whatsapp/protocol/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "value \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\' is not numeric"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v5

    .line 7394
    :cond_14
    const-string/jumbo v7, "identity"

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 7395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50589
    const-string/jumbo v6, "xmpp/reader/on-identity-changed-notification"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50590
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50592
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x57

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 50593
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "stanzaKey"

    new-instance v9, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v9, v5}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50590
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7396
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7397
    :cond_15
    const-string/jumbo v7, "digest"

    invoke-static {v4, v7}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50595
    const-string/jumbo v6, "xmpp/reader/on-digest-request-notification"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50596
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50598
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d52

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 50599
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "stanzaKey"

    new-instance v9, Lcom/whatsapp/messaging/ParcelableStanzaKey;

    invoke-direct {v9, v5}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Lcom/whatsapp/protocol/aq;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50596
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7399
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7402
    :cond_16
    const-string/jumbo v4, "web"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 7403
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v10

    .line 7404
    const/16 v8, 0x1f5

    .line 7405
    if-eqz v10, :cond_44

    .line 7406
    const-string/jumbo v4, "type"

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7409
    const-string/jumbo v4, "offline"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 7410
    const-string/jumbo v4, "action"

    invoke-static {v10, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 7411
    const-string/jumbo v4, "sync"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 7412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->q:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v9, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7413
    const-string/jumbo v4, "sync"

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 7414
    if-eqz v4, :cond_17

    .line 7415
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v4

    .line 7416
    if-eqz v4, :cond_17

    .line 7417
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/protocol/b;->r:Ljava/util/Map;

    invoke-interface {v6, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7420
    :cond_17
    const/4 v6, 0x1

    .line 7437
    :cond_18
    :goto_6
    if-nez v6, :cond_44

    .line 7439
    const-string/jumbo v4, "action"

    invoke-static {v10, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 7440
    const-string/jumbo v4, "delete"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 7441
    const-string/jumbo v4, "clear"

    const-string/jumbo v6, "modify"

    invoke-virtual {v10, v6}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 7442
    const-string/jumbo v6, "name"

    invoke-virtual {v10, v6}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7443
    const-string/jumbo v6, "code"

    invoke-virtual {v10, v6}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7444
    invoke-virtual {v10}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v12

    .line 7445
    const-wide/16 v6, 0x0

    .line 7446
    const-string/jumbo v13, "t"

    invoke-virtual {v10, v13}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7447
    if-eqz v10, :cond_19

    .line 7449
    :try_start_3
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 7453
    :cond_19
    :goto_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50601
    const-string/jumbo v13, "xmpp/reader/read/on-qr-terminate"

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50602
    iget-object v10, v10, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v13, v5, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v14, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50604
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 50605
    const-string/jumbo v16, "from"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50606
    const-string/jumbo v13, "id"

    invoke-virtual {v15, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50607
    const-string/jumbo v13, "clearTokens"

    invoke-virtual {v15, v13, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50608
    const-string/jumbo v4, "ref"

    invoke-virtual {v15, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50609
    const-string/jumbo v4, "browserId"

    invoke-virtual {v15, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50610
    const-string/jumbo v4, "ts"

    invoke-virtual {v15, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50611
    const-string/jumbo v4, "hmac"

    invoke-virtual {v15, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50612
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v9, v15}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50602
    invoke-interface {v10, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7454
    const/4 v6, 0x1

    move v4, v8

    .line 7520
    :goto_8
    if-nez v6, :cond_1

    .line 7521
    iget-object v7, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 7421
    :cond_1a
    const-string/jumbo v4, "delete"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 7422
    invoke-virtual {v10}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v4

    .line 7423
    if-eqz v4, :cond_18

    .line 7424
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/protocol/b;->r:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7425
    if-eqz v4, :cond_18

    .line 7426
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/protocol/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/ap;

    .line 7427
    if-eqz v4, :cond_1b

    .line 7428
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/protocol/b;->c(Lcom/whatsapp/protocol/ap;)V

    .line 7430
    :cond_1b
    invoke-direct/range {p0 .. p1}, Lcom/whatsapp/protocol/b;->c(Lcom/whatsapp/protocol/ap;)V

    .line 7431
    const/4 v6, 0x1

    goto/16 :goto_6

    .line 7455
    :cond_1c
    const-string/jumbo v4, "sync"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 7456
    const-string/jumbo v4, "sync"

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 7457
    const-string/jumbo v4, "code"

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 7458
    const-string/jumbo v9, "name"

    invoke-virtual {v10, v9}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v9

    .line 7460
    if-eqz v7, :cond_45

    if-eqz v4, :cond_45

    .line 7461
    invoke-virtual {v7}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v10

    .line 7462
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v11

    .line 7463
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v4

    .line 7464
    :goto_9
    const-string/jumbo v9, "type"

    invoke-virtual {v7, v9}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7465
    const-string/jumbo v12, "kind"

    invoke-virtual {v7, v12}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7467
    if-eqz v10, :cond_45

    if-eqz v11, :cond_45

    .line 7468
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50613
    const-string/jumbo v12, "xmpp/reader/read/on-qr-initiate-login"

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50614
    iget-object v6, v6, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v12, v5, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v13, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50616
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 50617
    const-string/jumbo v15, "from"

    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50618
    const-string/jumbo v12, "id"

    invoke-virtual {v14, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50619
    const-string/jumbo v12, "ref"

    invoke-virtual {v14, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50620
    const-string/jumbo v10, "browserId"

    invoke-virtual {v14, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50621
    const-string/jumbo v4, "token"

    invoke-virtual {v14, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50622
    const-string/jumbo v4, "type"

    invoke-virtual {v14, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50623
    const-string/jumbo v4, "kind"

    invoke-virtual {v14, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50624
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x2a

    const/4 v10, 0x0

    invoke-static {v4, v7, v9, v10, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50614
    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7469
    const/4 v4, 0x1

    :goto_a
    move v6, v4

    move v4, v8

    .line 7472
    goto/16 :goto_8

    .line 7463
    :cond_1d
    const/4 v4, 0x0

    goto :goto_9

    .line 7473
    :cond_1e
    const-string/jumbo v4, "query"

    invoke-static {v10, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 7474
    const-string/jumbo v4, "sync"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 7475
    const-string/jumbo v4, "sync"

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 7476
    if-eqz v4, :cond_1f

    .line 7477
    const/4 v6, 0x1

    .line 7478
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v4

    .line 50625
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "xmpp/reader/read/on-qr-ping "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50626
    iget-object v7, v7, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    iget-object v9, v5, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 50628
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 50629
    const-string/jumbo v12, "from"

    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50630
    const-string/jumbo v9, "id"

    invoke-virtual {v11, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50631
    const-string/jumbo v9, "ref"

    invoke-virtual {v11, v9, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50632
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v12, 0x0

    invoke-static {v4, v9, v10, v12, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 50626
    invoke-interface {v7, v4}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    :cond_1f
    move v4, v8

    .line 7480
    goto/16 :goto_8

    .line 7481
    :cond_20
    const-string/jumbo v4, "enc"

    invoke-static {v10, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 7482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->p:Lcom/whatsapp/protocol/bc;

    iget-object v7, v10, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-interface {v4, v7}, Lcom/whatsapp/protocol/bc;->b([B)[B

    move-result-object v4

    .line 7483
    if-eqz v4, :cond_23

    .line 7486
    :try_start_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/protocol/b;->s:Lcom/whatsapp/protocol/as;

    invoke-interface {v7, v4}, Lcom/whatsapp/protocol/as;->a([B)Lcom/whatsapp/protocol/ap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v4

    .line 7491
    :goto_b
    if-eqz v4, :cond_22

    .line 7492
    const-wide/16 v6, 0x0

    .line 7494
    :try_start_5
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-wide v6

    .line 7498
    :goto_c
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/aq;J)I
    :try_end_6
    .catch Lcom/whatsapp/util/bc; {:try_start_6 .. :try_end_6} :catch_2

    move-result v4

    .line 7500
    if-nez v4, :cond_21

    .line 7501
    const/4 v6, 0x1

    move v4, v8

    goto/16 :goto_8

    .line 7488
    :catch_1
    move-exception v4

    const/4 v4, 0x0

    goto :goto_b

    .line 7503
    :cond_21
    const/4 v6, 0x0

    .line 7504
    goto/16 :goto_8

    .line 7506
    :catch_2
    move-exception v7

    .line 7507
    const/4 v6, 0x0

    .line 7508
    const/16 v4, 0x190

    .line 7509
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "connection/handleWebDecrypted/badE2E "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 7512
    :cond_22
    const/16 v4, 0x191

    .line 7514
    goto/16 :goto_8

    .line 7515
    :cond_23
    const/16 v4, 0x191

    goto/16 :goto_8

    .line 7523
    :cond_24
    const-string/jumbo v4, "mediaretry"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 7524
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50633
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xmpp/reader/on-media-retry-notification; stanzaKey="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50634
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50636
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x69

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50634
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7525
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7526
    :cond_25
    const-string/jumbo v4, "auth"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 7527
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50637
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xmpp/reader/on-auth-notification; stanzaKey="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50638
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50640
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6b

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50638
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 7528
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7529
    :cond_26
    const-string/jumbo v4, "psa"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 7530
    const-string/jumbo v4, "t"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7531
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 7532
    const-string/jumbo v4, "mode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7533
    const-string/jumbo v7, "interrupt"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string/jumbo v7, "ambient"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    if-nez v4, :cond_2a

    .line 7534
    :cond_27
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 7535
    if-eqz v7, :cond_1

    .line 7536
    new-instance v10, Lcom/whatsapp/protocol/j$a;

    invoke-direct {v10}, Lcom/whatsapp/protocol/j$a;-><init>()V

    .line 7537
    const-string/jumbo v11, "id"

    invoke-virtual {v7, v11}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7538
    const-string/jumbo v12, "0@s.whatsapp.net"

    .line 50641
    iput-object v12, v10, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    .line 50643
    iput-object v11, v10, Lcom/whatsapp/protocol/j$a;->c:Ljava/lang/String;

    .line 7540
    invoke-virtual {v10}, Lcom/whatsapp/protocol/j$a;->a()Lcom/whatsapp/protocol/j$a;

    .line 7541
    iget-object v7, v7, Lcom/whatsapp/protocol/ap;->d:[B

    .line 50645
    iput-object v7, v10, Lcom/whatsapp/protocol/j$a;->e:[B

    .line 7542
    invoke-virtual {v10, v8, v9}, Lcom/whatsapp/protocol/j$a;->a(J)Lcom/whatsapp/protocol/j$a;

    .line 7543
    invoke-virtual {v10}, Lcom/whatsapp/protocol/j$a;->b()Lcom/whatsapp/protocol/j$a;

    .line 7544
    invoke-virtual {v10}, Lcom/whatsapp/protocol/j$a;->c()Lcom/whatsapp/protocol/j;

    move-result-object v7

    .line 7545
    if-eqz v7, :cond_1

    .line 7546
    if-eqz v4, :cond_28

    const-string/jumbo v6, "interrupt"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 7547
    :cond_28
    const/4 v4, 0x5

    iput v4, v7, Lcom/whatsapp/protocol/j;->c:I

    .line 7549
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/j;)V

    .line 7550
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 7553
    :cond_2a
    const-string/jumbo v7, "status"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 7554
    const-string/jumbo v4, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 7555
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/ap;

    .line 7556
    const-string/jumbo v7, "order"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v7, v8, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 7557
    const-string/jumbo v7, "id"

    invoke-virtual {v4, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7558
    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 7559
    if-eqz v4, :cond_2b

    .line 7560
    new-instance v10, Lcom/whatsapp/protocol/j;

    new-instance v11, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v12, "status@broadcast"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v7}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 7561
    iget-object v4, v4, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-virtual {v10, v4}, Lcom/whatsapp/protocol/j;->a([B)V

    .line 7562
    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    iput-wide v8, v10, Lcom/whatsapp/protocol/j;->m:J

    .line 7563
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    invoke-virtual {v4, v10}, Lcom/whatsapp/protocol/af;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_d

    .line 7565
    :cond_2c
    const/4 v6, 0x1

    .line 7566
    goto/16 :goto_0

    .line 7567
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "connection/handleNotification/psa/unknown-mode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7569
    :cond_2e
    const-string/jumbo v4, "location"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 50647
    iget-object v4, v5, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 50649
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    .line 50650
    if-nez v6, :cond_2f

    .line 50651
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "invalid location notification"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50653
    :cond_2f
    const-string/jumbo v7, "t"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50655
    const-string/jumbo v8, "encrypt"

    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 50656
    const-string/jumbo v7, "request"

    invoke-virtual {v6, v7}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v7

    .line 50657
    const-string/jumbo v8, "deny"

    invoke-virtual {v6, v8}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v8

    .line 50658
    if-eqz v7, :cond_31

    if-eqz v8, :cond_31

    .line 50659
    const-string/jumbo v4, "connection/handleLocationNotifications/both request and deny nodes exists"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 50692
    :cond_30
    const/4 v4, 0x0

    :goto_e
    move v6, v4

    .line 7570
    goto/16 :goto_0

    .line 50662
    :cond_31
    if-eqz v7, :cond_35

    .line 50663
    const-string/jumbo v8, "retry"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v7

    .line 50664
    const-string/jumbo v8, "registration"

    invoke-virtual {v6, v8}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    .line 50665
    if-eqz v6, :cond_34

    .line 50666
    iget-object v6, v6, Lcom/whatsapp/protocol/ap;->d:[B

    .line 50667
    if-eqz v6, :cond_32

    array-length v8, v6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_33

    .line 50668
    :cond_32
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "invalid registration node"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50670
    :cond_33
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "connection/handleLocationNotifications/location key retry/participant="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v8, "; retryCount="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50693
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/on-location-key-retry-notification stanzaKey: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50694
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50696
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7d

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/messaging/bl;

    invoke-direct {v12, v5, v6, v7}, Lcom/whatsapp/messaging/bl;-><init>(Lcom/whatsapp/protocol/aq;[BI)V

    invoke-static {v8, v9, v10, v11, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50694
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 50672
    const/4 v4, 0x1

    goto :goto_e

    .line 50674
    :cond_34
    new-instance v4, Lcom/whatsapp/protocol/c;

    const-string/jumbo v5, "invalid registration node"

    invoke-direct {v4, v5}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v4

    .line 50676
    :cond_35
    if-eqz v8, :cond_30

    .line 50677
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50697
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xmpp/reader/on-location-key-deny-notification stanzaKey: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50698
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50700
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50698
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 50678
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 50680
    :cond_36
    const-string/jumbo v8, "enc"

    iget-object v9, v6, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 50681
    const-string/jumbo v8, "count"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v8

    .line 50682
    invoke-static {v6}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/f;

    move-result-object v6

    .line 50683
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "app/xmpp/recv/notification location key "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x20

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50684
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50701
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/on-location-key-notification stanzaKey: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50702
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50704
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/messaging/bk;

    invoke-direct {v12, v5, v6, v8}, Lcom/whatsapp/messaging/bk;-><init>(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/f;I)V

    invoke-static {v7, v9, v10, v11, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50702
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 50685
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 50686
    :cond_37
    const-string/jumbo v4, "disable"

    iget-object v7, v6, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 50687
    const-string/jumbo v4, "id"

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v4, v8, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 50688
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50705
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "xmpp/reader/on-location-disabled-notification stanzaKey= "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "; sequenceNumber="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50706
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50708
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x82

    const/4 v11, 0x0

    new-instance v12, Lcom/whatsapp/messaging/bj;

    invoke-direct {v12, v5, v6, v7}, Lcom/whatsapp/messaging/bj;-><init>(Lcom/whatsapp/protocol/aq;J)V

    invoke-static {v8, v9, v10, v11, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50706
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 50689
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 7571
    :cond_38
    const-string/jumbo v4, "pay"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 7572
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v4, v4

    if-lez v4, :cond_1

    .line 7573
    const/16 v17, 0x0

    .line 7574
    const-string/jumbo v4, ""

    .line 7575
    const/4 v15, 0x0

    .line 7576
    const/4 v14, 0x0

    .line 7577
    const/4 v13, 0x0

    .line 7578
    const/4 v12, 0x0

    .line 7579
    const/4 v11, 0x0

    .line 7580
    const/4 v10, 0x0

    .line 7581
    const/4 v7, 0x0

    .line 7582
    const-wide/16 v8, 0x0

    .line 7584
    const/16 v18, 0x0

    .line 7585
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v16, 0x0

    move/from16 v19, v16

    :goto_f
    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_3d

    aget-object v22, v20, v19

    .line 7586
    const-string/jumbo v4, "type"

    const-string/jumbo v16, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7587
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    const-string/jumbo v23, "transaction"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    const-string/jumbo v4, "p2p"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 7588
    :cond_39
    const-string/jumbo v15, "p2p"

    .line 7589
    const-string/jumbo v4, "message-id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 7590
    const-string/jumbo v4, "sender"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 7591
    const-string/jumbo v4, "receiver"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7592
    const-string/jumbo v4, "group"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7593
    const-string/jumbo v4, "currency"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7594
    const-string/jumbo v4, "amount"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7595
    const-string/jumbo v4, "id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7596
    const-string/jumbo v4, "status"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7597
    const-string/jumbo v8, "ts"

    const/4 v9, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v22, 0x3e8

    mul-long v8, v8, v22

    move-object/from16 v17, v18

    .line 7585
    :goto_10
    add-int/lit8 v18, v19, 0x1

    move/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v26, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v26

    goto/16 :goto_f

    .line 7598
    :cond_3a
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    const-string/jumbo v23, "transaction"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    if-eqz v16, :cond_3c

    const-string/jumbo v4, "cashin"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    const-string/jumbo v4, "cashout"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 7599
    :cond_3b
    const-string/jumbo v4, "id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7600
    const-string/jumbo v4, "ts"

    const/4 v8, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v4

    int-to-long v8, v4

    const-wide/16 v24, 0x3e8

    mul-long v8, v8, v24

    .line 7601
    const-string/jumbo v4, "status"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    goto :goto_10

    .line 7602
    :cond_3c
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    const-string/jumbo v22, "wallet"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 7603
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->g:Lcom/whatsapp/payments/u;

    .line 50709
    iget-object v4, v4, Lcom/whatsapp/payments/u;->d:Lcom/whatsapp/payments/x;

    .line 7603
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/x;->a(Lcom/whatsapp/protocol/ap;)Ljava/util/ArrayList;

    move-result-object v22

    .line 7604
    if-eqz v22, :cond_43

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v4, v0, :cond_43

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v4}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v4

    const/16 v23, 0x3

    move/from16 v0, v23

    if-ne v4, v0, :cond_43

    .line 7605
    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/PaymentWallet;

    move-object/from16 v26, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v26

    goto/16 :goto_10

    .line 7609
    :cond_3d
    const-string/jumbo v16, "p2p"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3e

    .line 7610
    const/16 v16, 0x0

    .line 7612
    :try_start_7
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 7617
    :goto_11
    if-eqz v4, :cond_1

    .line 7618
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50710
    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "xmpp/reader/on-recv-payment-transaction-update: "

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50711
    iget-object v11, v11, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50713
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x91

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v16

    .line 50714
    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v18

    .line 50715
    const-string/jumbo v19, "id"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50716
    const-string/jumbo v17, "senderJid"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50717
    const-string/jumbo v15, "receiverJid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50718
    const-string/jumbo v14, "groupJid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50719
    const-string/jumbo v13, "currency"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50720
    const-string/jumbo v12, "amount"

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50721
    const-string/jumbo v4, "transId"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50722
    const-string/jumbo v4, "transStatus"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50723
    const-string/jumbo v4, "transTs"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50711
    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7613
    :catch_3
    move-exception v4

    .line 7615
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "Connection: handleNotification: could not parse amount in pay notif: "

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, v16

    goto/16 :goto_11

    .line 7620
    :cond_3e
    const-string/jumbo v11, "cashin"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3f

    const-string/jumbo v11, "cashout"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7621
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 50725
    const-string/jumbo v11, "xmpp/reader/on-recv-payment-cash-in-out-update"

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50726
    iget-object v4, v4, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50728
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x93

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v11

    .line 50729
    invoke-virtual {v11}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    .line 50730
    const-string/jumbo v13, "transId"

    invoke-virtual {v12, v13, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50731
    const-string/jumbo v10, "ts"

    invoke-virtual {v12, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50732
    const-string/jumbo v8, "status"

    invoke-virtual {v12, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50733
    const-string/jumbo v7, "wallet"

    move-object/from16 v0, v18

    invoke-virtual {v12, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50726
    invoke-interface {v4, v11}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 7624
    :cond_40
    const-string/jumbo v4, "vname_check"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 50735
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 50737
    const-string/jumbo v6, "vname_check"

    invoke-static {v4, v6}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 50738
    const-string/jumbo v6, "id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50739
    const-string/jumbo v7, "from"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50740
    const-string/jumbo v8, "jid"

    invoke-virtual {v4, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50741
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 50742
    const-string/jumbo v9, "name"

    invoke-static {v4, v9}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 50743
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50744
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    new-instance v10, Lcom/whatsapp/b/i;

    invoke-direct {v10, v6, v8, v4, v7}, Lcom/whatsapp/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50750
    const-string/jumbo v4, "xmpp/reader/on-vname-check"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50751
    iget-object v4, v9, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 50753
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x84

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .line 50754
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 50755
    const-string/jumbo v8, "id"

    iget-object v9, v10, Lcom/whatsapp/b/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50756
    const-string/jumbo v8, "jid"

    iget-object v9, v10, Lcom/whatsapp/b/i;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50757
    const-string/jumbo v8, "vname"

    iget-object v9, v10, Lcom/whatsapp/b/i;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50758
    const-string/jumbo v8, "fromTo"

    iget-object v9, v10, Lcom/whatsapp/b/i;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50751
    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 50745
    const/4 v4, 0x1

    :goto_12
    move v6, v4

    .line 7625
    goto/16 :goto_0

    .line 50749
    :cond_41
    const/4 v4, 0x0

    goto :goto_12

    .line 7626
    :cond_42
    const-string/jumbo v4, "business"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7627
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/b;->b(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/aq;)Z

    move-result v6

    goto/16 :goto_0

    :catch_4
    move-exception v9

    goto/16 :goto_4

    :catch_5
    move-exception v10

    goto/16 :goto_7

    :catch_6
    move-exception v9

    goto/16 :goto_c

    :catch_7
    move-exception v10

    goto/16 :goto_3

    :cond_43
    move-object v4, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    goto/16 :goto_10

    :cond_44
    move v4, v8

    goto/16 :goto_8

    :cond_45
    move v4, v6

    goto/16 :goto_a

    :cond_46
    move v4, v6

    goto/16 :goto_1
.end method

.method private static j(Lcom/whatsapp/protocol/ap;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/protocol/ap;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8510
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8511
    iget-object v0, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v0, :cond_1

    .line 8512
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8513
    iget-object v2, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    aget-object v2, v2, v0

    .line 8514
    const-string/jumbo v3, "dirty"

    invoke-static {v2, v3}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8515
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v2, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8512
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8519
    :cond_1
    return-object v1
.end method

.method private static k(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;
    .locals 1

    .prologue
    .line 8538
    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/aa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ba;)Lcom/whatsapp/protocol/ap;
    .locals 1

    .prologue
    .line 5433
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ba;Z)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/whatsapp/protocol/ba;Z)Lcom/whatsapp/protocol/ap;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5437
    iget-object v1, p1, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    .line 5441
    if-eqz v1, :cond_c

    .line 5442
    invoke-static {}, Lcom/whatsapp/proto/Web$WebMessageInfo;->newBuilder()Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v7

    .line 5443
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    .line 5444
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->setRemoteJid(Ljava/lang/String;)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    .line 5445
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-virtual {v0, v2}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->setFromMe(Z)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    .line 5446
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->setId(Ljava/lang/String;)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    .line 5447
    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->build()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5448
    iget-wide v8, v1, Lcom/whatsapp/protocol/j;->m:J

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(J)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5449
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "@g.us"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 25033
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5449
    if-eqz v0, :cond_1

    .line 5450
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5453
    :cond_1
    iget v0, v1, Lcom/whatsapp/protocol/j;->c:I

    packed-switch v0, :pswitch_data_0

    .line 5473
    :pswitch_0
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5477
    :goto_0
    if-eqz p2, :cond_2

    .line 5478
    invoke-virtual {v7, p2}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5480
    :cond_2
    iget-boolean v0, v1, Lcom/whatsapp/protocol/j;->S:Z

    if-eqz v0, :cond_3

    .line 5481
    iget-boolean v0, v1, Lcom/whatsapp/protocol/j;->S:Z

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5483
    :cond_3
    iget-boolean v0, v1, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_4

    .line 5484
    iget-boolean v0, v1, Lcom/whatsapp/protocol/j;->D:Z

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c(Z)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5486
    :cond_4
    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xb

    if-ne v0, v2, :cond_6

    .line 5487
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->c:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5530
    :cond_5
    :goto_1
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "message"

    invoke-virtual {v7}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b()Lcom/whatsapp/proto/Web$WebMessageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/Web$WebMessageInfo;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    move-object v6, v0

    .line 5678
    :goto_2
    return-object v6

    .line 5456
    :pswitch_1
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->a:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto :goto_0

    .line 5459
    :pswitch_2
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->c:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto :goto_0

    .line 5462
    :pswitch_3
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->d:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto :goto_0

    .line 5465
    :pswitch_4
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->e:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto :goto_0

    .line 5470
    :pswitch_5
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$b;->f:Lcom/whatsapp/proto/Web$WebMessageInfo$b;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$b;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto :goto_0

    .line 5488
    :cond_6
    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xf

    if-ne v0, v2, :cond_7

    .line 5489
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->b:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto :goto_1

    .line 5490
    :cond_7
    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0xc

    if-ne v0, v2, :cond_8

    .line 5491
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->d:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto :goto_1

    .line 5492
    :cond_8
    iget v0, v1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_b

    .line 5498
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 5499
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 25671
    if-nez v0, :cond_9

    .line 25672
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25674
    :cond_9
    invoke-virtual {v7}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c()V

    .line 25675
    iget-object v2, v7, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    invoke-interface {v2, v0}, Lcom/google/protobuf/p;->add(Ljava/lang/Object;)Z

    .line 5501
    :cond_a
    iget-wide v0, v1, Lcom/whatsapp/protocol/j;->s:J

    long-to-int v0, v0

    packed-switch v0, :pswitch_data_1

    .line 5518
    const-string/jumbo v0, "connection/web-builder malformed sysmessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25702
    sget-object v0, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/p;

    iput-object v0, v7, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->c:Lcom/google/protobuf/p;

    .line 25703
    iget v0, v7, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, v7, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b:I

    goto/16 :goto_1

    .line 5503
    :pswitch_6
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->i:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto/16 :goto_1

    .line 5506
    :pswitch_7
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->h:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto/16 :goto_1

    .line 5509
    :pswitch_8
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->f:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto/16 :goto_1

    .line 5512
    :pswitch_9
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->g:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto/16 :goto_1

    .line 5515
    :pswitch_a
    sget-object v0, Lcom/whatsapp/proto/Web$WebMessageInfo$c;->e:Lcom/whatsapp/proto/Web$WebMessageInfo$c;

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Web$WebMessageInfo$c;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto/16 :goto_1

    .line 5522
    :cond_b
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v2

    .line 5523
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->e:Lcom/whatsapp/wh;

    move v5, v3

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;Lcom/whatsapp/proto/E2E$Message$a;ZZZ)V

    .line 5524
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 5525
    iget-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    .line 5526
    iget v0, v1, Lcom/whatsapp/protocol/j;->v:I

    invoke-virtual {v7, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(I)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    goto/16 :goto_1

    .line 5532
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5533
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "id"

    iget-object v5, p1, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5534
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "owner"

    iget-boolean v0, p1, Lcom/whatsapp/protocol/ba;->p:Z

    if-eqz v0, :cond_e

    const-string/jumbo v0, "true"

    :goto_3
    invoke-direct {v1, v5, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5537
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "t"

    iget-wide v8, p1, Lcom/whatsapp/protocol/ba;->l:J

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5538
    if-eqz p2, :cond_d

    .line 5539
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "web"

    const-string/jumbo v5, "invis"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5542
    :cond_d
    iget v0, p1, Lcom/whatsapp/protocol/ba;->i:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 5544
    :pswitch_b
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "jid"

    iget-object v3, p1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5545
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "notification"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    iget-object v2, p1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-direct {v6, v1, v0, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5534
    :cond_e
    const-string/jumbo v0, "false"

    goto :goto_3

    .line 5559
    :pswitch_c
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "jid"

    iget-object v5, p1, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5560
    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 5561
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "author"

    iget-object v5, p1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5563
    :cond_f
    iget v0, p1, Lcom/whatsapp/protocol/ba;->i:I

    packed-switch v0, :pswitch_data_3

    .line 5605
    :goto_4
    :pswitch_d
    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 5606
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5607
    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5608
    if-eqz v0, :cond_10

    .line 5609
    new-instance v7, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v8, "participant"

    new-array v9, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "jid"

    invoke-direct {v10, v11, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v9, v3

    invoke-direct {v7, v8, v9}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5565
    :pswitch_e
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "create"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5566
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "subject"

    iget-object v5, p1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5569
    :pswitch_f
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "delete"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5572
    :pswitch_10
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "add"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5575
    :pswitch_11
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "invite"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5578
    :pswitch_12
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "remove"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5581
    :pswitch_13
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "promote"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5584
    :pswitch_14
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "demote"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5587
    :pswitch_15
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "leave"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5590
    :pswitch_16
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "picture"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5591
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "picture"

    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, "remove"

    :goto_6
    invoke-direct {v1, v5, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    goto :goto_6

    .line 5594
    :pswitch_17
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "modify"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5597
    :pswitch_18
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "subject"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5598
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "subject"

    iget-object v5, p1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5601
    :pswitch_19
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "revoke_invite"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5612
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 5613
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ap;

    move-object v1, v0

    .line 5616
    :goto_7
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "groups_v2"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v6, v3, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    goto/16 :goto_2

    .line 5621
    :pswitch_1a
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "jid"

    iget-object v5, p1, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5623
    iget v0, p1, Lcom/whatsapp/protocol/ba;->i:I

    packed-switch v0, :pswitch_data_4

    .line 5641
    :goto_8
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "broadcast"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v1, v3, v0, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    move-object v6, v1

    .line 5642
    goto/16 :goto_2

    .line 5625
    :pswitch_1b
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "create"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5626
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "count"

    iget v3, p1, Lcom/whatsapp/protocol/ba;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5629
    :pswitch_1c
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "add"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5630
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v0, "participant"

    new-array v1, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "jid"

    iget-object v7, p1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    invoke-direct {v6, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    goto :goto_8

    .line 5635
    :pswitch_1d
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "remove"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5636
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v0, "participant"

    new-array v1, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "jid"

    iget-object v7, p1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    invoke-direct {v6, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    goto :goto_8

    .line 5646
    :pswitch_1e
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "jid"

    iget-object v5, p1, Lcom/whatsapp/protocol/ba;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5648
    iget v0, p1, Lcom/whatsapp/protocol/ba;->i:I

    packed-switch v0, :pswitch_data_5

    .line 5657
    :goto_9
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "security"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v1, v3, v0, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    move-object v6, v1

    .line 5658
    goto/16 :goto_2

    .line 5650
    :pswitch_1f
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v5, "identity"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5651
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v0, "participant"

    new-array v1, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "jid"

    iget-object v7, p1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v3

    invoke-direct {v6, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    goto :goto_9

    .line 5654
    :pswitch_20
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "encrypt"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5661
    :pswitch_21
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "type"

    const-string/jumbo v3, "miss"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5662
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "id"

    iget-object v3, p1, Lcom/whatsapp/protocol/ba;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5663
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "jid"

    iget-object v3, p1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5664
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "t"

    iget-wide v4, p1, Lcom/whatsapp/protocol/ba;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5665
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "owner"

    iget-boolean v3, p1, Lcom/whatsapp/protocol/ba;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5666
    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 5667
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "kind"

    iget-object v3, p1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5669
    :cond_13
    iget-object v0, p1, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 5670
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "participant"

    iget-object v3, p1, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5672
    :cond_14
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "call_log"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v6, v1, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    goto/16 :goto_2

    :cond_15
    move-object v1, v6

    goto/16 :goto_7

    .line 5453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 5501
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 5542
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 5563
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_11
        :pswitch_19
    .end packed-switch

    .line 5623
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 5648
    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final a()V
    .locals 8

    .prologue
    .line 2370
    iget v0, p0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2372
    iget-object v1, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$28;

    invoke-direct {v2, p0}, Lcom/whatsapp/protocol/b$28;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "props"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 2393
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v0, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 2394
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 2395
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;)V
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p1}, Lcom/whatsapp/protocol/aq;->a()Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/ap;)V

    .line 414
    return-void
.end method

.method public final a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/ap;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 409
    iget-object v2, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "ack"

    .line 23111
    iget-object v5, p1, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 23113
    iget-object v6, p1, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 23114
    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "delivery"

    iget-object v7, p1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 23115
    :goto_0
    iget-object v7, p1, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 23117
    iget-object v8, p1, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 23119
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23120
    if-eqz v7, :cond_5

    .line 23121
    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "id"

    invoke-direct {v10, v11, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23125
    :goto_1
    if-eqz v5, :cond_6

    .line 23126
    new-instance v7, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v10, "to"

    invoke-direct {v7, v10, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23130
    :goto_2
    if-eqz v6, :cond_7

    .line 23131
    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "class"

    invoke-direct {v5, v7, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23135
    :goto_3
    if-eqz v0, :cond_0

    .line 23136
    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    invoke-direct {v5, v6, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23138
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23139
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "participant"

    invoke-direct {v0, v5, v8}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23141
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    iget-object v5, p1, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23142
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "edit"

    iget-object v6, p1, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23144
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 23145
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23148
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    .line 409
    if-nez p2, :cond_8

    :goto_4
    invoke-direct {v3, v4, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v2, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 410
    return-void

    .line 23114
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 23123
    :cond_5
    const-string/jumbo v7, "received stanza with null id"

    invoke-static {v12, v7}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 23128
    :cond_6
    const-string/jumbo v5, "received stanza with null to"

    invoke-static {v12, v5}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 23133
    :cond_7
    const-string/jumbo v5, "received stanza with null class"

    invoke-static {v12, v5}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    goto :goto_3

    .line 409
    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/whatsapp/protocol/ap;

    aput-object p2, v1, v12

    goto :goto_4
.end method

.method public final a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/Integer;)V
    .locals 11

    .prologue
    .line 502
    invoke-static {p3}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 503
    if-eqz v0, :cond_0

    move-object v3, p3

    .line 504
    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 23545
    :goto_1
    const/4 v0, 0x0

    .line 23546
    if-eqz p4, :cond_3

    .line 23547
    array-length v0, p4

    new-array v1, v0, [Lcom/whatsapp/protocol/ap;

    .line 23548
    const/4 v0, 0x0

    :goto_2
    array-length v2, p4

    if-ge v0, v2, :cond_2

    .line 23549
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "item"

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "id"

    aget-object v10, p4, v0

    invoke-direct {v8, v9, v10}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    invoke-direct {v2, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v2, v1, v0

    .line 23548
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 503
    :cond_0
    iget-object v3, p1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, p3

    .line 504
    goto :goto_1

    .line 23552
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ap;

    const/4 v2, 0x0

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "list"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    aput-object v5, v0, v2

    move-object v6, v0

    :goto_3
    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    .line 506
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Lcom/whatsapp/protocol/j$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)[Lcom/whatsapp/protocol/ae;

    move-result-object v0

    .line 507
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "receipt"

    invoke-direct {v1, v2, v0, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 508
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 509
    return-void

    :cond_3
    move-object v6, v0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6154
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "error"

    new-array v2, v7, [Lcom/whatsapp/protocol/ae;

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "code"

    .line 6155
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 6157
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "iq"

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "id"

    invoke-direct {v4, v5, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v6

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "xmlns"

    const-string/jumbo v6, "w:web"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 6162
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 6163
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 8386
    if-nez p2, :cond_0

    .line 8387
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "Missing location node"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8390
    :cond_0
    invoke-virtual {p2, v6}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 8391
    if-eqz v0, :cond_1

    const-string/jumbo v1, "enc"

    iget-object v2, v0, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8392
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "invalid location node"

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8395
    :cond_2
    invoke-static {v0}, La/a/a/a/d;->a(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/f;

    move-result-object v2

    .line 8396
    const-string/jumbo v0, "elapsed"

    .line 51043
    invoke-virtual {p2, v0, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8397
    const-wide/16 v0, 0x0

    .line 8398
    if-eqz v3, :cond_3

    .line 8399
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 8405
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 51044
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/on-location-update jid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 51045
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 51047
    const/16 v4, 0x7f

    new-instance v5, Lcom/whatsapp/messaging/bn;

    invoke-direct {v5, p1, v0, v1, v2}, Lcom/whatsapp/messaging/bn;-><init>(Ljava/lang/String;JLcom/whatsapp/protocol/f;)V

    invoke-static {v7, v6, v4, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 51045
    invoke-interface {v3, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    .line 8406
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/whatsapp/protocol/j$b;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V
    .locals 4

    .prologue
    .line 5758
    if-nez p1, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 5759
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/protocol/b$85;

    invoke-direct {v1, p0, p5, p6}, Lcom/whatsapp/protocol/b$85;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5779
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "kind"

    const-string/jumbo v3, "status"

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5780
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "jid"

    iget-object v3, p2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5781
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "index"

    iget-object v3, p2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5782
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "owner"

    iget-boolean v3, p2, Lcom/whatsapp/protocol/j$b;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5783
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "chat"

    invoke-direct {v1, v2, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5784
    new-instance v1, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v2, "checksum"

    invoke-direct {v1, v2, p4}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5785
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "read"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 5786
    const-string/jumbo v0, "d"

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 5787
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3352
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->t:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, p3}, Lcom/whatsapp/protocol/at;->b(Lcom/whatsapp/protocol/ap;)[B

    move-result-object v0

    .line 3353
    iget-object v1, p0, Lcom/whatsapp/protocol/b;->p:Lcom/whatsapp/protocol/bc;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/bc;->a([B)[B

    move-result-object v0

    .line 3354
    if-eqz v0, :cond_0

    .line 3355
    new-array v1, v9, [Lcom/whatsapp/protocol/ae;

    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "type"

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v8

    .line 3356
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "set"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v8

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:web"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v9

    const/4 v5, 0x2

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    new-instance v5, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v6, "enc"

    invoke-direct {v5, v6, v1, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 3361
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 3363
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ba;",
            ">;",
            "Lcom/whatsapp/protocol/ac;",
            "Lcom/whatsapp/protocol/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5971
    if-nez p2, :cond_0

    iget v2, p0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 5972
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v3, Lcom/whatsapp/protocol/b$91;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v3, p0, v0, v1}, Lcom/whatsapp/protocol/b$91;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5992
    const/4 v2, 0x0

    .line 5993
    if-eqz p5, :cond_3

    .line 5994
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    .line 5995
    new-array v3, v5, [Lcom/whatsapp/protocol/ap;

    .line 5996
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_2

    .line 5997
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/j$b;

    .line 5998
    new-instance v6, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v7, "item"

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/whatsapp/protocol/ae;

    const/4 v9, 0x0

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "index"

    iget-object v12, v2, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v11, "owner"

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "true"

    :goto_1
    invoke-direct {v10, v11, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-direct {v6, v7, v8}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v6, v3, v4

    .line 5996
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 5998
    :cond_1
    const-string/jumbo v2, "false"

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 6006
    :cond_3
    if-eqz p6, :cond_8

    .line 6007
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v4

    .line 6008
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6009
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_5

    .line 6010
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ba;

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/b;->a(Lcom/whatsapp/protocol/ba;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    .line 6011
    if-eqz v2, :cond_4

    .line 6012
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6009
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 6015
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/whatsapp/protocol/ap;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ap;

    move-object v3, v2

    .line 6018
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6019
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    invoke-direct {v4, v5, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6020
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "jid"

    move-object/from16 v0, p3

    invoke-direct {v4, v5, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6021
    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0xf4240

    if-ge v4, v5, :cond_6

    .line 6022
    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "modify_tag"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6025
    :cond_6
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "chat"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/whatsapp/protocol/ae;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/protocol/ae;

    invoke-direct {v4, v5, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 6026
    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "action"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 6028
    const-string/jumbo v2, "clear"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "f"

    .line 6029
    :goto_4
    invoke-virtual {p0, p2, v2, v3}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 6030
    return-void

    .line 6028
    :cond_7
    const-string/jumbo v2, "m"

    goto :goto_4

    :cond_8
    move-object v3, v2

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 460
    new-array v0, v5, [Lcom/whatsapp/protocol/ap;

    .line 461
    new-array v1, v5, [Lcom/whatsapp/protocol/ae;

    .line 462
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "call-id"

    invoke-direct {v2, v3, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 463
    new-instance v2, Lcom/whatsapp/protocol/ap;

    invoke-direct {v2, p4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v2, v0, v4

    .line 464
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/whatsapp/protocol/ae;

    .line 465
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "to"

    invoke-direct {v2, v3, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    .line 466
    new-instance v2, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v3, "id"

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 467
    iget-object v2, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    new-instance v3, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v4, "receipt"

    invoke-direct {v3, v4, v1, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    invoke-interface {v2, v3}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 468
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6181
    invoke-static {}, Lcom/whatsapp/proto/Web$WebMessageInfo;->newBuilder()Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    move-result-object v6

    .line 6182
    invoke-static {}, Lcom/whatsapp/proto/Protocol$MessageKey;->newBuilder()Lcom/whatsapp/proto/Protocol$MessageKey$a;

    move-result-object v0

    .line 6183
    invoke-virtual {v0, p4}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->setRemoteJid(Ljava/lang/String;)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    .line 6184
    invoke-virtual {v0, p3}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->setFromMe(Z)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    .line 6185
    invoke-virtual {v0, p1}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->setId(Ljava/lang/String;)Lcom/whatsapp/proto/Protocol$MessageKey$a;

    .line 6186
    invoke-virtual {v0}, Lcom/whatsapp/proto/Protocol$MessageKey$a;->build()Lcom/whatsapp/proto/Protocol$MessageKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/Protocol$MessageKey;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 6187
    if-eqz p5, :cond_0

    .line 6188
    invoke-virtual {v6, p5}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 6190
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/j;

    new-instance v0, Lcom/whatsapp/protocol/j$b;

    invoke-direct {v0, p4, p3, p1}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 6191
    const/16 v0, 0xf

    iput-byte v0, v1, Lcom/whatsapp/protocol/j;->r:B

    .line 6192
    iput-object p2, v1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 6193
    invoke-static {}, Lcom/whatsapp/proto/E2E$Message;->newBuilder()Lcom/whatsapp/proto/E2E$Message$a;

    move-result-object v2

    .line 6194
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->e:Lcom/whatsapp/wh;

    move v5, v3

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/wh;Lcom/whatsapp/protocol/j;Lcom/whatsapp/proto/E2E$Message$a;ZZZ)V

    .line 6195
    invoke-virtual {v2}, Lcom/whatsapp/proto/E2E$Message$a;->b()Lcom/whatsapp/proto/E2E$Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->a(Lcom/whatsapp/proto/E2E$Message;)Lcom/whatsapp/proto/Web$WebMessageInfo$a;

    .line 6196
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/whatsapp/proto/Web$WebMessageInfo$a;->b()Lcom/whatsapp/proto/Web$WebMessageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/proto/Web$WebMessageInfo;->toByteArray()[B

    move-result-object v5

    invoke-direct {v0, v1, v2, v5}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[B)V

    .line 6197
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "action"

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "add"

    const-string/jumbo v7, "relay"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4, v0}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 6198
    const-string/jumbo v0, "v"

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 6199
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/bb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2848
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 2849
    new-array v3, v2, [Lcom/whatsapp/protocol/ap;

    .line 2850
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2851
    new-instance v4, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v5, "participant"

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/whatsapp/protocol/ae;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v9, "jid"

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    aput-object v4, v3, v1

    .line 2850
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2853
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 2854
    if-nez p5, :cond_2

    const/4 v0, 0x4

    :goto_1
    new-array v0, v0, [Lcom/whatsapp/protocol/ae;

    .line 2855
    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "id"

    invoke-direct {v3, v4, p3}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 2856
    const/4 v2, 0x1

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v5, "w:g2"

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 2857
    const/4 v2, 0x2

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "set"

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 2858
    const/4 v2, 0x3

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "to"

    invoke-direct {v3, v4, p1}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 2859
    if-eqz p5, :cond_1

    .line 2860
    const/4 v2, 0x4

    new-instance v3, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v4, "web"

    iget-object v5, p5, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    .line 2862
    :cond_1
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 2863
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 2864
    return-void

    .line 2854
    :cond_2
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V
    .locals 3

    .prologue
    .line 6108
    if-nez p1, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 6109
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/protocol/b$92;

    invoke-direct {v1, p0, p3, p4}, Lcom/whatsapp/protocol/b$92;-><init>(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6128
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "action"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;[Lcom/whatsapp/protocol/ap;)V

    .line 6129
    const-string/jumbo v1, "a"

    invoke-virtual {p0, p1, v1, v0}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    .line 6130
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    .prologue
    .line 2978
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/b;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2980
    iget-object v1, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    new-instance v2, Lcom/whatsapp/protocol/b$43;

    invoke-direct {v2, p0}, Lcom/whatsapp/protocol/b$43;-><init>(Lcom/whatsapp/protocol/b;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3012
    new-instance v1, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v2, "lists"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 3014
    new-instance v2, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v3, "iq"

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/whatsapp/protocol/ae;

    const/4 v5, 0x0

    new-instance v6, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v7, "id"

    invoke-direct {v6, v7, v0}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v0, 0x1

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v7, "w:b"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x2

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "type"

    const-string/jumbo v7, "get"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v6, "to"

    const-string/jumbo v7, "s.whatsapp.net"

    invoke-direct {v5, v6, v7}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v0

    invoke-direct {v2, v3, v4, v1}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;Lcom/whatsapp/protocol/ap;)V

    .line 3021
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v0, v2}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3022
    monitor-exit p0

    return-void

    .line 2978
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 3176
    new-instance v0, Lcom/whatsapp/protocol/ap;

    const-string/jumbo v1, "presence"

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/whatsapp/protocol/ae;

    const/4 v3, 0x0

    new-instance v4, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v5, "type"

    const-string/jumbo v6, "available"

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ap;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/ae;)V

    .line 3180
    iget-object v1, p0, Lcom/whatsapp/protocol/b;->b:Lcom/whatsapp/protocol/at;

    invoke-interface {v1, v0}, Lcom/whatsapp/protocol/at;->a(Lcom/whatsapp/protocol/ap;)V

    .line 3181
    return-void
.end method

.method public final d()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6253
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/protocol/b;->o:Lcom/whatsapp/protocol/as;

    invoke-interface {v3}, Lcom/whatsapp/protocol/as;->a()Lcom/whatsapp/protocol/ap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/whatsapp/protocol/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    .line 6269
    if-nez v3, :cond_1

    move v0, v1

    .line 6297
    :goto_0
    return v0

    .line 6254
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 6255
    :goto_1
    const-string/jumbo v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6256
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ad;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/ad;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 6259
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6260
    throw v1

    .line 6261
    :catch_1
    move-exception v0

    .line 6262
    const-string/jumbo v1, "xmpp/reader/read/next-tree"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6263
    throw v0

    .line 6264
    :catch_2
    move-exception v0

    .line 6265
    const-string/jumbo v1, "xmpp/reader/read/next-tree"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6266
    new-instance v1, Lcom/whatsapp/protocol/u;

    iget-object v2, p0, Lcom/whatsapp/protocol/b;->o:Lcom/whatsapp/protocol/as;

    invoke-interface {v2}, Lcom/whatsapp/protocol/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/protocol/u;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    .line 6272
    :cond_1
    :try_start_1
    const-string/jumbo v6, "iq"

    invoke-static {v3, v6}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 25967
    const-string/jumbo v0, "type"

    .line 26071
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25968
    const-string/jumbo v0, "id"

    .line 27071
    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25969
    const-string/jumbo v0, "from"

    .line 28071
    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25969
    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25970
    const-string/jumbo v8, "xmlns"

    .line 29071
    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25972
    if-nez v6, :cond_2

    .line 25973
    new-instance v0, Lcom/whatsapp/protocol/c;

    const-string/jumbo v1, "missing \'type\' attribute in iq stanza"

    iget-object v2, p0, Lcom/whatsapp/protocol/b;->o:Lcom/whatsapp/protocol/as;

    invoke-interface {v2}, Lcom/whatsapp/protocol/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 6293
    :catch_3
    move-exception v0

    .line 6294
    const-string/jumbo v1, "xmpp/reader/read/handle-tree"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6295
    new-instance v1, Lcom/whatsapp/protocol/u;

    iget-object v2, p0, Lcom/whatsapp/protocol/b;->o:Lcom/whatsapp/protocol/as;

    invoke-interface {v2}, Lcom/whatsapp/protocol/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/protocol/u;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    .line 25974
    :cond_2
    :try_start_2
    const-string/jumbo v9, "result"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 25975
    iget-object v1, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ad;

    .line 25976
    if-eqz v1, :cond_3

    .line 25977
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/protocol/ad;->a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V

    .line 26037
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 26038
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 33928
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/reader/on-iq-response; id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33929
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    invoke-interface {v0, v7}, Lcom/whatsapp/messaging/u$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_4
    move v0, v2

    .line 6297
    goto/16 :goto_0

    .line 25979
    :cond_5
    const-string/jumbo v9, "error"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25980
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->d:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ad;

    .line 25981
    if-eqz v0, :cond_3

    .line 25982
    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/ad;->a(Lcom/whatsapp/protocol/ap;)V

    goto :goto_3

    .line 25984
    :cond_6
    const-string/jumbo v9, "get"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 25985
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 25986
    const-string/jumbo v6, "urn:xmpp:ping"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 25988
    const-string/jumbo v0, "t"

    .line 30071
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 25989
    if-eqz v0, :cond_7

    .line 25991
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v4

    .line 25995
    :cond_7
    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 30209
    const-string/jumbo v1, "xmpp/reader/read/ping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30210
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 30885
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v1, v3, v6, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 30886
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v6, "timestamp"

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30210
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto :goto_3

    .line 25996
    :cond_8
    const-string/jumbo v3, "relay"

    invoke-static {v1, v3}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 25997
    const-string/jumbo v0, "pin"

    .line 31071
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25998
    const-string/jumbo v3, "timeout"

    .line 32071
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25999
    const-string/jumbo v4, "ip"

    .line 33071
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 26002
    if-eqz v3, :cond_9

    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 26006
    :cond_9
    if-eqz v0, :cond_3

    .line 33304
    :try_start_6
    const-string/jumbo v0, "onRelayRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 26004
    :catch_4
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "relay-iq exception parsing timeout attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/b;->o:Lcom/whatsapp/protocol/as;

    invoke-interface {v2}, Lcom/whatsapp/protocol/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 26010
    :cond_a
    const-string/jumbo v9, "set"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 26011
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v6

    .line 26012
    const-string/jumbo v9, "location"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26013
    const-string/jumbo v8, "participant"

    invoke-virtual {v3, v8}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26014
    const-string/jumbo v8, "start"

    invoke-static {v6, v8}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 26015
    const-string/jumbo v8, "duration"

    invoke-virtual {v6, v8}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26017
    if-eqz v6, :cond_b

    .line 26018
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 26020
    :cond_b
    iget-object v6, p0, Lcom/whatsapp/protocol/b;->k:Lcom/whatsapp/location/cb;

    mul-long/2addr v4, v10

    .line 33373
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "LocationSharingManager/onStartLocationReporting; jid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "; duration="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33374
    invoke-virtual {v6, v0}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 33375
    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v8

    const-class v9, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33376
    const-string/jumbo v8, "com.whatsapp.ShareLocationService.START"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33377
    const-string/jumbo v8, "duration"

    invoke-virtual {v6, v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33378
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26021
    :goto_6
    invoke-direct {p0, v7, v0, v3, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 33381
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "LocationSharingManager/onStartLocationReporting/sharing not enabled; jid="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33382
    const/16 v1, 0x191

    goto :goto_6

    .line 26022
    :cond_d
    const-string/jumbo v1, "stop"

    invoke-static {v6, v1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 26023
    invoke-static {}, Lcom/whatsapp/location/cb;->b()V

    .line 26024
    const/4 v1, 0x0

    invoke-direct {p0, v7, v0, v3, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 26025
    :cond_e
    const-string/jumbo v1, "enable"

    invoke-static {v6, v1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 26027
    const/4 v1, 0x0

    invoke-direct {p0, v7, v0, v3, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 26030
    :cond_f
    const/16 v1, 0x1f5

    invoke-direct {p0, v7, v0, v3, v1}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 26034
    :cond_10
    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown iq type attribute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/b;->o:Lcom/whatsapp/protocol/as;

    invoke-interface {v2}, Lcom/whatsapp/protocol/as;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 6274
    :cond_11
    const-string/jumbo v6, "ack"

    invoke-static {v3, v6}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 6275
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b;->f(Lcom/whatsapp/protocol/ap;)V

    goto/16 :goto_4

    .line 6276
    :cond_12
    const-string/jumbo v6, "receipt"

    invoke-static {v3, v6}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 6277
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b;->e(Lcom/whatsapp/protocol/ap;)V

    goto/16 :goto_4

    .line 6278
    :cond_13
    const-string/jumbo v6, "chatstate"

    invoke-static {v3, v6}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 34691
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 34692
    const-string/jumbo v4, "from"

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34693
    const-string/jumbo v5, "participant"

    invoke-virtual {v3, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34695
    const-string/jumbo v5, "composing"

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 34699
    const-string/jumbo v5, "media"

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34702
    iget-object v5, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 35268
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "xmpp/reader/read/compose/composing "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35269
    iget-object v5, v5, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    const-string/jumbo v6, "audio"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v1, v2

    .line 35932
    :cond_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35933
    const-string/jumbo v6, "jid"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35934
    const-string/jumbo v4, "author"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35935
    const-string/jumbo v3, "media"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35936
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x17

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 35269
    invoke-interface {v5, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 34703
    :cond_15
    const-string/jumbo v1, "paused"

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34707
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 36274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/read/compose/paused "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36275
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 36940
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36941
    const-string/jumbo v5, "jid"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36942
    const-string/jumbo v4, "author"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36943
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 36275
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 6280
    :cond_16
    const-string/jumbo v6, "notification"

    invoke-static {v3, v6}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 6281
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b;->i(Lcom/whatsapp/protocol/ap;)V

    goto/16 :goto_4

    .line 6282
    :cond_17
    const-string/jumbo v6, "presence"

    invoke-static {v3, v6}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 37663
    const-string/jumbo v0, "from"

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37664
    if-eqz v6, :cond_4

    .line 37665
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37666
    const-string/jumbo v1, "name"

    invoke-virtual {v3, v1}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37668
    const-string/jumbo v1, "unavailable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 37669
    const-string/jumbo v0, "last"

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37672
    if-nez v0, :cond_18

    .line 37673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37679
    :goto_7
    iget-object v3, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 38221
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/read/presence/unavailable "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38222
    iget-object v3, v3, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 38898
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38899
    const-string/jumbo v5, "jid"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38900
    const-string/jumbo v5, "pushName"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38901
    const-string/jumbo v5, "lastSeen"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38902
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x46

    const/4 v6, 0x0

    invoke-static {v0, v1, v5, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 38222
    invoke-interface {v3, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 37674
    :cond_18
    const-string/jumbo v1, "deny"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 37675
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v10

    goto :goto_7

    :cond_19
    move-wide v0, v4

    .line 37677
    goto :goto_7

    .line 37680
    :cond_1a
    const-string/jumbo v1, "unsubscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 37681
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 39227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/reader/read/presence/unsubscribe "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39228
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 39906
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39907
    const-string/jumbo v3, "jid"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39908
    const-string/jumbo v3, "pushName"

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39909
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x5f

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 39228
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 37682
    :cond_1b
    if-eqz v0, :cond_1c

    const-string/jumbo v1, "available"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37685
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 40215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/reader/read/presence/available "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40216
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 40891
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40892
    const-string/jumbo v3, "jid"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40893
    const-string/jumbo v3, "pushName"

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40894
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 40216
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 6284
    :cond_1d
    const-string/jumbo v4, "message"

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 6285
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b;->h(Lcom/whatsapp/protocol/ap;)V

    goto/16 :goto_4

    .line 6286
    :cond_1e
    const-string/jumbo v4, "ib"

    invoke-static {v3, v4}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 41622
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/ap;->a(I)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    .line 41623
    const-string/jumbo v5, "offline"

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 41624
    const-string/jumbo v0, "count"

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    .line 41625
    if-eqz v0, :cond_4

    .line 41627
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 42606
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xmpp/reader/read/offline-complete count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42607
    iget-object v1, v1, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 43023
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-static {v3, v4, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 42607
    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 41630
    :goto_8
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/protocol/b;->e()V

    goto/16 :goto_4

    .line 41632
    :cond_1f
    const-string/jumbo v5, "dirty"

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 41633
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    invoke-static {v3}, Lcom/whatsapp/protocol/b;->j(Lcom/whatsapp/protocol/ap;)Ljava/util/Map;

    move-result-object v1

    .line 43298
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDirty/table size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43299
    iget-object v0, v0, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 44005
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 43299
    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 41634
    :cond_20
    const-string/jumbo v5, "streamdebug"

    invoke-static {v4, v5}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 41635
    const-string/jumbo v0, "ip"

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41636
    const-string/jumbo v3, "reconnect"

    invoke-virtual {v4, v3}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41637
    const-string/jumbo v5, "stanzalogcount"

    invoke-virtual {v4, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41638
    if-nez v4, :cond_21

    .line 41639
    :goto_9
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 44601
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xmpp/reader/read/stream/debug host="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " reconnect="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 41638
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_9

    .line 41640
    :cond_22
    const-string/jumbo v1, "location"

    invoke-static {v4, v1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 41641
    const-string/jumbo v0, "from"

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41642
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/protocol/b;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ap;)V

    goto/16 :goto_4

    .line 41643
    :cond_23
    const-string/jumbo v1, "sonar"

    invoke-static {v4, v1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 41644
    const-string/jumbo v0, "url"

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41645
    iget-object v1, p0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 45262
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "xmpp/reader/read/sonar/url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45263
    iget-object v1, v1, Lcom/whatsapp/protocol/af;->a:Lcom/whatsapp/messaging/u$a;

    .line 45928
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x6d

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 45263
    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/u$a;->a(Landroid/os/Message;)V

    goto/16 :goto_4

    .line 41646
    :cond_24
    const-string/jumbo v1, "edge_routing"

    invoke-static {v4, v1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 41647
    const-string/jumbo v0, "routing_info"

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    .line 41648
    const-string/jumbo v1, "dns_domain"

    invoke-virtual {v4, v1}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v1

    .line 41649
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 41650
    iget-object v3, p0, Lcom/whatsapp/protocol/b;->v:Lcom/whatsapp/o/f;

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-virtual {v3, v0}, Lcom/whatsapp/o/f;->a([B)V

    .line 41652
    :cond_25
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41653
    iget-object v0, p0, Lcom/whatsapp/protocol/b;->j:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 41655
    :cond_26
    const-string/jumbo v1, "fbip"

    invoke-static {v4, v1}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41656
    invoke-virtual {v4}, Lcom/whatsapp/protocol/ap;->a()Ljava/lang/String;

    move-result-object v1

    .line 41657
    if-eqz v1, :cond_27

    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 41658
    :cond_27
    iget-object v1, p0, Lcom/whatsapp/protocol/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/messaging/k;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/whatsapp/messaging/k;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 6288
    :cond_28
    const-string/jumbo v0, "call"

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 6289
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/b;->d(Lcom/whatsapp/protocol/ap;)V

    goto/16 :goto_4

    .line 6290
    :cond_29
    const-string/jumbo v0, "stream:error"

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/ap;->b(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6291
    iget-object v0, v3, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    .line 46437
    if-eqz v0, :cond_2a

    array-length v1, v0

    if-lez v1, :cond_2a

    .line 46438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "xmpp/reader/read/stream/error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    iget-object v3, v3, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/whatsapp/protocol/ap;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 46440
    :cond_2a
    const-string/jumbo v0, "xmpp/reader/read/stream/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_4

    .line 6254
    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_8
.end method
