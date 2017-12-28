.class public final Lcom/whatsapp/aup;
.super Lcom/whatsapp/yt;
.source "WebMediaReupload.java"


# instance fields
.field private final A:Lcom/whatsapp/messaging/al;

.field private final x:Ljava/lang/String;

.field private final y:Lcom/whatsapp/protocol/j;

.field private final z:Lcom/whatsapp/protocol/j;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/ce;Lcom/whatsapp/wt;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 48
    const/16 v18, 0x0

    new-instance v19, Lcom/whatsapp/ajq;

    .line 65
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v19

    move-object/from16 v1, p10

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/ajq;-><init>(Lcom/whatsapp/wt;Ljava/util/List;)V

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 48
    invoke-direct/range {v2 .. v21}, Lcom/whatsapp/yt;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/wt;Lcom/whatsapp/data/ce;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/xf;Lcom/whatsapp/arh;ZZ)V

    .line 68
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aup;->A:Lcom/whatsapp/messaging/al;

    .line 70
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aup;->x:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aup;->y:Lcom/whatsapp/protocol/j;

    .line 72
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/aup;->z:Lcom/whatsapp/protocol/j;

    .line 73
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/aup;->s:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/16 v5, 0x1f6

    const/4 v4, 0x5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "webmediareupload/end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/aup;->z:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aup;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/aup;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1}, Lcom/whatsapp/yt;->a(Ljava/lang/Integer;)V

    .line 81
    new-instance v1, Lcom/whatsapp/protocol/ba;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/aup;->t:Z

    if-eqz v0, :cond_5

    .line 85
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/whatsapp/aup;->u:Lcom/whatsapp/protocol/ai;

    iget-object v2, v2, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const-string/jumbo v0, "webmediareupload/url/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 89
    iget-object v0, p0, Lcom/whatsapp/aup;->A:Lcom/whatsapp/messaging/al;

    iget-object v2, p0, Lcom/whatsapp/aup;->x:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "webmediareupload/url/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aup;->u:Lcom/whatsapp/protocol/ai;

    iget-object v0, v0, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 97
    const-string/jumbo v0, "webmediareupload/results/missing keys in upload result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 98
    iput v5, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 99
    iget-object v0, p0, Lcom/whatsapp/aup;->A:Lcom/whatsapp/messaging/al;

    iget-object v2, p0, Lcom/whatsapp/aup;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "webmediareupload/success "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/aup;->z:Lcom/whatsapp/protocol/j;

    iget-object v2, v2, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/aup;->u:Lcom/whatsapp/protocol/ai;

    iget-object v2, v2, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    const/16 v0, 0xc8

    iput v0, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 106
    iget-object v0, p0, Lcom/whatsapp/aup;->u:Lcom/whatsapp/protocol/ai;

    iget-object v0, v0, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->h:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/whatsapp/aup;->y:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 109
    iget-object v2, p0, Lcom/whatsapp/aup;->z:Lcom/whatsapp/protocol/j;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 110
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/MediaData;->mediaKey:[B

    if-nez v0, :cond_4

    .line 111
    :cond_3
    iget-object v0, v2, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->w:[B

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aup;->y:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/aup;->u:Lcom/whatsapp/protocol/ai;

    iget-object v3, v3, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/aup;->y:Lcom/whatsapp/protocol/j;

    .line 1658
    iput-object v2, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/aup;->A:Lcom/whatsapp/messaging/al;

    iget-object v2, p0, Lcom/whatsapp/aup;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/aup;->j:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/aup;->y:Lcom/whatsapp/protocol/j;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;I)V

    goto/16 :goto_0

    .line 119
    :cond_5
    iput v5, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 120
    iget-object v0, p0, Lcom/whatsapp/aup;->A:Lcom/whatsapp/messaging/al;

    iget-object v2, p0, Lcom/whatsapp/aup;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    goto/16 :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aup;->a(Ljava/lang/Integer;)V

    return-void
.end method
