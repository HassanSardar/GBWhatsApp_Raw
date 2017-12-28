.class public final Lcom/whatsapp/ahu;
.super Ljava/lang/Object;
.source "RecvWebMessageListener.java"

# interfaces
.implements Lcom/whatsapp/messaging/bt;


# instance fields
.field final A:Lcom/whatsapp/ii;

.field final B:Lcom/whatsapp/messaging/ah;

.field final C:Lcom/whatsapp/so;

.field final D:Landroid/os/Handler;

.field private final E:Lcom/whatsapp/data/o;

.field private final F:Lcom/whatsapp/akj;

.field private final G:Lcom/whatsapp/xa;

.field private final H:Lcom/whatsapp/wt;

.field private final I:Lcom/whatsapp/adu;

.field private final J:Lcom/whatsapp/ar;

.field private final K:Lcom/whatsapp/data/bd;

.field private final L:Lcom/whatsapp/sq;

.field private final M:Lcom/whatsapp/data/ck;

.field private final N:Lcom/whatsapp/notification/f;

.field private final O:Lcom/whatsapp/e/c;

.field private final P:Lcom/whatsapp/adv;

.field private final Q:Lcom/whatsapp/aem;

.field private final R:Lcom/whatsapp/data/du;

.field private final S:Lcom/whatsapp/ko;

.field private final T:Lcom/whatsapp/ado;

.field private final U:Lcom/whatsapp/data/ad;

.field final a:Lcom/whatsapp/e/f;

.field final b:Lcom/whatsapp/qx;

.field final c:Lcom/whatsapp/acm;

.field final d:Lcom/whatsapp/wh;

.field final e:Lcom/whatsapp/data/y;

.field final f:Lcom/whatsapp/auu;

.field final g:Lcom/whatsapp/messaging/w;

.field final h:Lcom/whatsapp/data/dr;

.field final i:Lcom/whatsapp/data/eg;

.field final j:Lcom/whatsapp/ari;

.field final k:Lcom/whatsapp/afp;

.field final l:Lcom/whatsapp/auc;

.field final m:Lcom/whatsapp/data/aa;

.field final n:Lcom/whatsapp/messaging/al;

.field final o:Lcom/whatsapp/data/bn;

.field final p:Lcom/whatsapp/data/ew;

.field final q:Lcom/whatsapp/data/ah;

.field final r:Lcom/whatsapp/sf;

.field final s:Lcom/whatsapp/data/bw;

.field final t:Lcom/whatsapp/cj;

.field final u:Lcom/whatsapp/protocol/m;

.field final v:Lcom/whatsapp/data/ec;

.field final w:Lcom/whatsapp/a/c;

.field final x:Lcom/whatsapp/e/i;

.field final y:Lcom/whatsapp/mj;

.field final z:Lcom/whatsapp/data/dn;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/qx;Lcom/whatsapp/acm;Lcom/whatsapp/data/o;Lcom/whatsapp/wh;Lcom/whatsapp/akj;Lcom/whatsapp/data/y;Lcom/whatsapp/auu;Lcom/whatsapp/messaging/w;Lcom/whatsapp/data/dr;Lcom/whatsapp/data/eg;Lcom/whatsapp/ari;Lcom/whatsapp/xa;Lcom/whatsapp/afp;Lcom/whatsapp/auc;Lcom/whatsapp/data/aa;Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/bn;Lcom/whatsapp/wt;Lcom/whatsapp/adu;Lcom/whatsapp/data/ew;Lcom/whatsapp/ar;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/bd;Lcom/whatsapp/sf;Lcom/whatsapp/data/bw;Lcom/whatsapp/cj;Lcom/whatsapp/sq;Lcom/whatsapp/data/a;Lcom/whatsapp/protocol/m;Lcom/whatsapp/data/ck;Lcom/whatsapp/data/ec;Lcom/whatsapp/notification/f;Lcom/whatsapp/e/c;Lcom/whatsapp/adv;Lcom/whatsapp/aem;Lcom/whatsapp/a/c;Lcom/whatsapp/data/du;Lcom/whatsapp/e/i;Lcom/whatsapp/mj;Lcom/whatsapp/data/dn;Lcom/whatsapp/ii;Lcom/whatsapp/messaging/ah;Lcom/whatsapp/ko;Lcom/whatsapp/so;Lcom/whatsapp/ado;Lcom/whatsapp/data/ad;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/e/f;

    .line 181
    iput-object p2, p0, Lcom/whatsapp/ahu;->b:Lcom/whatsapp/qx;

    .line 182
    iput-object p3, p0, Lcom/whatsapp/ahu;->c:Lcom/whatsapp/acm;

    .line 183
    iput-object p4, p0, Lcom/whatsapp/ahu;->E:Lcom/whatsapp/data/o;

    .line 184
    iput-object p5, p0, Lcom/whatsapp/ahu;->d:Lcom/whatsapp/wh;

    .line 185
    iput-object p6, p0, Lcom/whatsapp/ahu;->F:Lcom/whatsapp/akj;

    .line 186
    iput-object p7, p0, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    .line 187
    iput-object p8, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 188
    iput-object p9, p0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    .line 189
    iput-object p10, p0, Lcom/whatsapp/ahu;->h:Lcom/whatsapp/data/dr;

    .line 190
    iput-object p11, p0, Lcom/whatsapp/ahu;->i:Lcom/whatsapp/data/eg;

    .line 191
    iput-object p12, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    .line 192
    iput-object p13, p0, Lcom/whatsapp/ahu;->G:Lcom/whatsapp/xa;

    .line 193
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    .line 194
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/ahu;->l:Lcom/whatsapp/auc;

    .line 195
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/ahu;->m:Lcom/whatsapp/data/aa;

    .line 196
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    .line 197
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/ahu;->o:Lcom/whatsapp/data/bn;

    .line 198
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/ahu;->H:Lcom/whatsapp/wt;

    .line 199
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/ahu;->I:Lcom/whatsapp/adu;

    .line 200
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/ahu;->p:Lcom/whatsapp/data/ew;

    .line 201
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/whatsapp/ahu;->J:Lcom/whatsapp/ar;

    .line 202
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    .line 203
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/whatsapp/ahu;->K:Lcom/whatsapp/data/bd;

    .line 204
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/whatsapp/ahu;->r:Lcom/whatsapp/sf;

    .line 205
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    .line 206
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    .line 207
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/whatsapp/ahu;->L:Lcom/whatsapp/sq;

    .line 208
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/whatsapp/ahu;->u:Lcom/whatsapp/protocol/m;

    .line 209
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/whatsapp/ahu;->M:Lcom/whatsapp/data/ck;

    .line 210
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/whatsapp/ahu;->v:Lcom/whatsapp/data/ec;

    .line 211
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/whatsapp/ahu;->N:Lcom/whatsapp/notification/f;

    .line 212
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/whatsapp/ahu;->O:Lcom/whatsapp/e/c;

    .line 213
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/whatsapp/ahu;->P:Lcom/whatsapp/adv;

    .line 214
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/whatsapp/ahu;->Q:Lcom/whatsapp/aem;

    .line 215
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/whatsapp/ahu;->w:Lcom/whatsapp/a/c;

    .line 216
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/whatsapp/ahu;->R:Lcom/whatsapp/data/du;

    .line 217
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/whatsapp/ahu;->x:Lcom/whatsapp/e/i;

    .line 218
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/whatsapp/ahu;->y:Lcom/whatsapp/mj;

    .line 219
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/whatsapp/ahu;->z:Lcom/whatsapp/data/dn;

    .line 220
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/whatsapp/ahu;->A:Lcom/whatsapp/ii;

    .line 221
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    .line 222
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/whatsapp/ahu;->S:Lcom/whatsapp/ko;

    .line 223
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/whatsapp/ahu;->C:Lcom/whatsapp/so;

    .line 224
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/whatsapp/ahu;->T:Lcom/whatsapp/ado;

    .line 225
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/whatsapp/ahu;->U:Lcom/whatsapp/data/ad;

    .line 227
    invoke-virtual/range {p29 .. p29}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ahu;->D:Landroid/os/Handler;

    .line 228
    return-void
.end method

.method static a(JZ)I
    .locals 4

    .prologue
    .line 939
    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, p0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/16 v0, 0x14

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 31938
    if-eqz p1, :cond_0

    sget-object v1, Lcom/whatsapp/auu;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31940
    sput-object p1, Lcom/whatsapp/auu;->q:Ljava/lang/String;

    .line 31941
    iget-object v0, v0, Lcom/whatsapp/auu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1718
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/qr_sync error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/ahu;->b:Lcom/whatsapp/qx;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qr error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 10470
    sget-object v1, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11224
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/auu;->a(Z)Z

    move-result v1

    .line 10473
    if-nez v1, :cond_1

    .line 10474
    const-string/jumbo v1, "qrsession/onQrSync/error/commit_failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10476
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/auu;->a(I)V

    .line 261
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1613
    invoke-static {p0, p2, p1}, Lcom/whatsapp/aim;->a(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1622
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1731
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 1732
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 1733
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 1735
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    .line 1736
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/ba;)V
    .locals 26

    .prologue
    .line 274
    packed-switch p3, :pswitch_data_0

    .line 914
    :pswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app/xmpp/recv/qr_query "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " unknown type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 915
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v6, "web"

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1, v6}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    .line 15390
    const/16 v6, 0x1f5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 919
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v5}, Lcom/whatsapp/auu;->j()V

    .line 920
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v5}, Lcom/whatsapp/auu;->l()V

    .line 921
    return-void

    .line 276
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6, v7}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v6, "web"

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1, v6}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :pswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ahv;->a(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 288
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/aig;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 300
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6, v7}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v6, "web"

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1, v6}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/ahu;->m:Lcom/whatsapp/data/aa;

    move-object/from16 v0, p2

    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/data/aa;Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v6, "web"

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1, v6}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :pswitch_6
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/aiq;->a(Lcom/whatsapp/ahu;ILcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 365
    :pswitch_7
    new-instance v5, Lcom/whatsapp/protocol/j$b;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-boolean v7, v0, Lcom/whatsapp/protocol/ba;->p:Z

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/whatsapp/protocol/ba;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    invoke-virtual {v6, v5}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v22

    .line 367
    new-instance v6, Lcom/whatsapp/protocol/ba;

    invoke-direct {v6}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 368
    if-nez v22, :cond_1

    .line 369
    const-string/jumbo v5, "app/xmpp/recv/qr_query/media error no message"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370
    const/16 v5, 0x194

    iput v5, v6, Lcom/whatsapp/protocol/ba;->i:I

    .line 371
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v5, v0, v6, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    .line 406
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v6, "web"

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v5, v0, v1, v6}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_1
    iget-boolean v7, v5, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v7, :cond_2

    move-object/from16 v0, v22

    iget v7, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v7

    if-gez v7, :cond_2

    .line 374
    const-string/jumbo v5, "app/xmpp/recv/qr_query/media error not uploaded"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 375
    const/16 v5, 0x190

    iput v5, v6, Lcom/whatsapp/protocol/ba;->i:I

    .line 376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v5, v0, v6, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    goto :goto_1

    .line 377
    :cond_2
    invoke-static/range {v22 .. v22}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 380
    move-object/from16 v0, v22

    iget-byte v7, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v7}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 381
    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v7

    .line 382
    iget-object v8, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "app/xmpp/recv/qr_query/media reuploading "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 384
    new-instance v25, Lcom/whatsapp/MediaData;

    move-object/from16 v0, v25

    invoke-direct {v0, v7}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 386
    new-instance v23, Lcom/whatsapp/protocol/j;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j;)V

    .line 14658
    move-object/from16 v0, v25

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 388
    const/4 v5, 0x0

    move-object/from16 v0, v23

    iput-object v5, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/ahu;->G:Lcom/whatsapp/xa;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    .line 15162
    new-instance v5, Lcom/whatsapp/aup;

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/whatsapp/xa;->a:Lcom/whatsapp/qx;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/whatsapp/xa;->b:Lcom/whatsapp/wh;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/whatsapp/xa;->c:Lcom/whatsapp/pw;

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/whatsapp/xa;->d:Lcom/whatsapp/fieldstats/l;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/whatsapp/xa;->e:Lcom/whatsapp/ako;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/whatsapp/xa;->f:Lcom/whatsapp/o/e;

    move-object/from16 v0, v21

    iget-object v12, v0, Lcom/whatsapp/xa;->g:Lcom/whatsapp/abc;

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/whatsapp/xa;->i:Lcom/whatsapp/data/ce;

    move-object/from16 v0, v21

    iget-object v15, v0, Lcom/whatsapp/xa;->h:Lcom/whatsapp/wt;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/xa;->j:Lcom/whatsapp/data/ah;

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/xa;->k:Lcom/whatsapp/data/cj;

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/xa;->l:Lcom/whatsapp/data/cc;

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/xa;->m:Lcom/whatsapp/e/b;

    move-object/from16 v19, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/xa;->n:Lcom/whatsapp/e/i;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/whatsapp/xa;->o:Lcom/whatsapp/so;

    move-object/from16 v21, v0

    move-object/from16 v24, p2

    invoke-direct/range {v5 .. v24}, Lcom/whatsapp/aup;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/ako;Lcom/whatsapp/o/e;Lcom/whatsapp/abc;Lcom/whatsapp/messaging/al;Lcom/whatsapp/data/ce;Lcom/whatsapp/wt;Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cj;Lcom/whatsapp/data/cc;Lcom/whatsapp/e/b;Lcom/whatsapp/e/i;Lcom/whatsapp/so;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/j;Ljava/lang/String;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/ahu;->H:Lcom/whatsapp/wt;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v5}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;Lcom/whatsapp/yt;)V

    .line 395
    invoke-virtual {v5}, Lcom/whatsapp/yt;->j()V

    goto/16 :goto_1

    .line 397
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "app/xmpp/recv/qr_query/media no file"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 398
    const/16 v5, 0x194

    iput v5, v6, Lcom/whatsapp/protocol/ba;->i:I

    .line 399
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v5, v0, v6, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    goto/16 :goto_1

    .line 402
    :cond_4
    const-string/jumbo v5, "app/xmpp/recv/qr_query/media error unknown"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 403
    const/16 v5, 0x190

    iput v5, v6, Lcom/whatsapp/protocol/ba;->i:I

    .line 404
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v5, v0, v6, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;I)V

    goto/16 :goto_1

    .line 410
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/air;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 595
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/ais;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 651
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/ait;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 697
    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/aiu;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 723
    :pswitch_c
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/aiv;->a(Lcom/whatsapp/ahu;ILcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 746
    :pswitch_d
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/aiw;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 754
    :pswitch_e
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/ahw;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 798
    :pswitch_f
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ahx;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 818
    :pswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ahy;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 831
    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/ahz;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 853
    :pswitch_12
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/aia;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 887
    :pswitch_13
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/whatsapp/protocol/ba;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 888
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    .line 15361
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v5, v0, v1}, Lcom/whatsapp/messaging/ak;->a(Lcom/whatsapp/messaging/ah;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 890
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/aib;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/ba;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/av;)V
    .locals 5

    .prologue
    .line 1559
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    new-instance v0, Lcom/whatsapp/protocol/bb;

    const-string/jumbo v1, "set"

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object v1, p0, Lcom/whatsapp/ahu;->J:Lcom/whatsapp/ar;

    iget-boolean v2, p3, Lcom/whatsapp/protocol/av;->b:Z

    iget-object v3, p3, Lcom/whatsapp/protocol/av;->a:Ljava/lang/String;

    .line 28138
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;Lcom/whatsapp/protocol/bb;)V

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 1565
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    .line 1566
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/aw;)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xc8

    const/16 v2, 0x199

    const/16 v0, 0x190

    const/4 v5, 0x0

    .line 1392
    iget-object v1, p3, Lcom/whatsapp/protocol/aw;->a:Ljava/lang/String;

    .line 1393
    iget v3, p3, Lcom/whatsapp/protocol/aw;->c:I

    .line 1395
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v4, p2}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1397
    packed-switch v3, :pswitch_data_0

    .line 1544
    :pswitch_0
    const/16 v0, 0x1f5

    .line 1545
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app/xmpp/recv/qr_action_chat unknown type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1548
    :cond_0
    :goto_0
    if-ne v0, v6, :cond_1f

    .line 1549
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    :cond_1
    :goto_1
    return-void

    .line 1399
    :pswitch_1
    iget-object v3, p3, Lcom/whatsapp/protocol/aw;->g:[Lcom/whatsapp/protocol/j$b;

    if-nez v3, :cond_6

    .line 1401
    iget-object v0, p0, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1402
    if-nez v0, :cond_2

    iget-object v3, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1405
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    iget-boolean v0, p3, Lcom/whatsapp/protocol/aw;->j:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v1, v0, v5, v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;ZZZ)V

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1408
    goto :goto_0

    .line 1410
    :cond_6
    iget-object v1, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    if-nez v1, :cond_0

    .line 1412
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p3, Lcom/whatsapp/protocol/aw;->g:[Lcom/whatsapp/protocol/j$b;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1413
    iget-object v3, p3, Lcom/whatsapp/protocol/aw;->g:[Lcom/whatsapp/protocol/j$b;

    array-length v4, v3

    move v1, v5

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v7, v3, v1

    .line 1414
    iget-object v8, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    invoke-virtual {v8, v7}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v7

    .line 1415
    if-eqz v7, :cond_7

    .line 1416
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1419
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-boolean v1, p3, Lcom/whatsapp/protocol/aw;->j:Z

    invoke-virtual {v0, v2, v1, v5}, Lcom/whatsapp/data/ah;->a(Ljava/util/Collection;ZZ)V

    move v0, v6

    goto :goto_0

    .line 1429
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1430
    if-nez v0, :cond_9

    iget-object v3, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    if-eqz v3, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1432
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    invoke-virtual {v0, v1, v5, v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;ZZ)V

    .line 1433
    invoke-static {v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 1446
    goto/16 :goto_0

    .line 1449
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1450
    if-nez v0, :cond_c

    iget-object v4, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    if-eqz v4, :cond_d

    :cond_c
    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1451
    :cond_d
    iget-object v2, p0, Lcom/whatsapp/ahu;->E:Lcom/whatsapp/data/o;

    if-ne v3, v7, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Z)V

    .line 1452
    if-ne v3, v7, :cond_16

    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1454
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    .line 25874
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/whatsapp/cj;->a(Ljava/lang/String;ZJ)Z

    move v0, v6

    .line 1454
    goto/16 :goto_0

    :cond_e
    move v0, v5

    .line 1451
    goto :goto_4

    .line 1458
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/bw;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1459
    if-nez v0, :cond_10

    iget-object v4, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    if-eqz v4, :cond_11

    :cond_10
    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1460
    :cond_11
    iget-object v2, p0, Lcom/whatsapp/ahu;->E:Lcom/whatsapp/data/o;

    if-ne v3, v7, :cond_12

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;Z)V

    .line 1461
    if-ne v3, v7, :cond_16

    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1463
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    .line 26874
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/whatsapp/cj;->a(Ljava/lang/String;ZJ)Z

    move v0, v6

    .line 1463
    goto/16 :goto_0

    :cond_12
    move v0, v5

    .line 1460
    goto :goto_5

    :cond_13
    move v0, v2

    .line 1469
    goto/16 :goto_0

    .line 1471
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1472
    iget-object v0, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    iget-wide v2, p3, Lcom/whatsapp/protocol/aw;->d:J

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;JZZ)V

    move v0, v6

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 1476
    goto/16 :goto_0

    .line 1478
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->e(Ljava/lang/String;)J

    move-result-wide v8

    .line 1479
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1480
    iget-wide v10, p3, Lcom/whatsapp/protocol/aw;->h:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_15

    .line 1481
    iget-object v0, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Z)V

    move v0, v6

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 1485
    goto/16 :goto_0

    .line 1487
    :pswitch_6
    if-eqz v1, :cond_0

    iget-object v1, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    if-nez v1, :cond_0

    iget-object v1, p3, Lcom/whatsapp/protocol/aw;->g:[Lcom/whatsapp/protocol/j$b;

    if-eqz v1, :cond_0

    .line 1488
    iget-object v1, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v2, p3, Lcom/whatsapp/protocol/aw;->g:[Lcom/whatsapp/protocol/j$b;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/ah;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 1489
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/whatsapp/ahu;->R:Lcom/whatsapp/data/du;

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/data/du;->a(Ljava/util/Collection;Z)V

    move v0, v6

    goto/16 :goto_0

    .line 1499
    :pswitch_7
    if-eqz v1, :cond_18

    .line 1500
    iget-object v2, p3, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/j$b;

    if-nez v2, :cond_17

    iget-object v2, p3, Lcom/whatsapp/protocol/aw;->g:[Lcom/whatsapp/protocol/j$b;

    if-eqz v2, :cond_17

    .line 1501
    iget-object v1, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v2, p3, Lcom/whatsapp/protocol/aw;->g:[Lcom/whatsapp/protocol/j$b;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/ah;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 1502
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ahu;->R:Lcom/whatsapp/data/du;

    invoke-virtual {v2, v1, v5}, Lcom/whatsapp/data/du;->b(Ljava/util/Collection;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_16
    move v0, v6

    goto/16 :goto_0

    .line 1505
    :cond_17
    iget-object v2, p0, Lcom/whatsapp/ahu;->R:Lcom/whatsapp/data/du;

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/du;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    .line 1508
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/ahu;->R:Lcom/whatsapp/data/du;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/du;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    .line 1513
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/ahu;->h:Lcom/whatsapp/data/dr;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/dr;->c(Ljava/lang/String;)Z

    move v0, v6

    .line 1514
    goto/16 :goto_0

    .line 1516
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0}, Lcom/whatsapp/cj;->f()Ljava/util/Set;

    move-result-object v0

    .line 1517
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lt v3, v7, :cond_1b

    .line 1518
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1519
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 1520
    iget-wide v4, p3, Lcom/whatsapp/protocol/aw;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_19

    move v0, v6

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto/16 :goto_0

    .line 1522
    :cond_1a
    const/16 v0, 0x195

    goto/16 :goto_0

    .line 1526
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    iget-wide v2, p3, Lcom/whatsapp/protocol/aw;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1c

    iget-wide v2, p3, Lcom/whatsapp/protocol/aw;->i:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    :goto_6
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/cj;->a(Ljava/lang/String;J)Z

    move v0, v6

    .line 1529
    goto/16 :goto_0

    .line 1526
    :cond_1c
    iget-object v2, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/e/f;

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    goto :goto_6

    .line 1531
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->d(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 1532
    iget-wide v10, p3, Lcom/whatsapp/protocol/aw;->i:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_1d

    .line 1534
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    .line 27874
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/whatsapp/cj;->a(Ljava/lang/String;ZJ)Z

    move v0, v6

    .line 1535
    goto/16 :goto_0

    .line 1536
    :cond_1d
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_1e

    move v0, v6

    .line 1537
    goto/16 :goto_0

    :cond_1e
    move v0, v2

    .line 1541
    goto/16 :goto_0

    .line 1551
    :cond_1f
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/ahu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1397
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V
    .locals 14

    .prologue
    .line 1036
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ahu;->d:Lcom/whatsapp/wh;

    .line 1038
    invoke-virtual {v2}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1040
    iget-object v1, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1041
    new-instance v12, Lcom/whatsapp/protocol/bb;

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->a:Ljava/lang/String;

    const-string/jumbo v2, "set"

    invoke-direct {v12, v1, v2}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const-string/jumbo v1, "remove"

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "add"

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "promote"

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    .line 1044
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1047
    new-instance v1, Lcom/whatsapp/sp;

    iget-object v2, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/ahu;->r:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/ahu;->u:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/ahu;->A:Lcom/whatsapp/ii;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/whatsapp/protocol/ax;->b:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/protocol/bb;)V

    .line 1059
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1159
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v2, "web"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, p1, v2}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    iget-object v1, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v1}, Lcom/whatsapp/auu;->j()V

    .line 1161
    iget-object v1, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v1}, Lcom/whatsapp/auu;->l()V

    .line 1162
    return-void

    .line 1059
    :sswitch_0
    const-string/jumbo v4, "remove"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "add"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "promote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 1061
    :pswitch_0
    const/16 v2, 0x1e

    iput v2, v1, Lcom/whatsapp/sp;->e:I

    .line 1062
    iget-object v2, p0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v1}, Lcom/whatsapp/messaging/w;->c(Lcom/whatsapp/sp;)V

    goto :goto_1

    .line 1065
    :pswitch_1
    const/16 v2, 0xf

    iput v2, v1, Lcom/whatsapp/sp;->e:I

    .line 1066
    iget-object v2, p0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v1}, Lcom/whatsapp/messaging/w;->b(Lcom/whatsapp/sp;)V

    goto :goto_1

    .line 1069
    :pswitch_2
    const/16 v2, 0x5b

    iput v2, v1, Lcom/whatsapp/sp;->e:I

    .line 1070
    iget-object v2, p0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    invoke-virtual {v2, v1}, Lcom/whatsapp/messaging/w;->d(Lcom/whatsapp/sp;)V

    goto :goto_1

    .line 1073
    :cond_3
    const-string/jumbo v1, "leave"

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1074
    iget-object v13, p0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    new-instance v1, Lcom/whatsapp/sp;

    iget-object v2, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/ahu;->r:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/ahu;->u:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/ahu;->A:Lcom/whatsapp/ii;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/whatsapp/protocol/ax;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/protocol/bb;)V

    invoke-virtual {v13, v1}, Lcom/whatsapp/messaging/w;->e(Lcom/whatsapp/sp;)V

    goto/16 :goto_1

    .line 1086
    :cond_4
    const-string/jumbo v1, "subject"

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1087
    iget-object v13, p0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    new-instance v1, Lcom/whatsapp/sp;

    iget-object v2, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/ahu;->r:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/ahu;->u:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/ahu;->A:Lcom/whatsapp/ii;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/whatsapp/protocol/ax;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/whatsapp/protocol/ax;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x11

    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/protocol/bb;)V

    invoke-virtual {v13, v1}, Lcom/whatsapp/messaging/w;->f(Lcom/whatsapp/sp;)V

    goto/16 :goto_1

    .line 1099
    :cond_5
    const-string/jumbo v1, "create"

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    .line 1100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1103
    iget-object v1, p0, Lcom/whatsapp/ahu;->r:Lcom/whatsapp/sf;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/sf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1104
    iget-object v1, p0, Lcom/whatsapp/ahu;->r:Lcom/whatsapp/sf;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/sf;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 1106
    iget-object v1, p0, Lcom/whatsapp/ahu;->O:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/xmpp/recv/qr_action_set_group create group:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1108
    iget-object v1, p0, Lcom/whatsapp/ahu;->r:Lcom/whatsapp/sf;

    invoke-virtual {v1, v3}, Lcom/whatsapp/sf;->b(Ljava/lang/String;)V

    .line 1109
    iget-object v7, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/e/f;

    iget-object v2, p0, Lcom/whatsapp/ahu;->u:Lcom/whatsapp/protocol/m;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/whatsapp/protocol/ax;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    const/4 v6, 0x2

    .line 1110
    invoke-static/range {v1 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1109
    invoke-virtual {v7, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 1117
    new-instance v1, Lcom/whatsapp/ahu$1;

    move-object/from16 v0, p3

    invoke-direct {v1, p0, v3, v0, v12}, Lcom/whatsapp/ahu$1;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;Lcom/whatsapp/protocol/ax;Lcom/whatsapp/protocol/bb;)V

    invoke-static {v1}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1142
    :cond_6
    const-string/jumbo v1, "app/xmpp/recv/qr_action_set_group no network access, fail to create group"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1143
    iget-object v7, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v1, p0, Lcom/whatsapp/ahu;->a:Lcom/whatsapp/e/f;

    iget-object v2, p0, Lcom/whatsapp/ahu;->u:Lcom/whatsapp/protocol/m;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/whatsapp/protocol/ax;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/whatsapp/protocol/ax;->e:Ljava/util/List;

    const/4 v6, 0x3

    .line 1144
    invoke-static/range {v1 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1143
    invoke-virtual {v7, v1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    goto/16 :goto_1

    .line 1153
    :cond_7
    const-string/jumbo v1, "app/xmpp/recv/qr_action_set_group malformed action"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1157
    :cond_8
    const-string/jumbo v1, "app/xmpp/recv/qr_action_set_group malformed action"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1059
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_0
        -0x126e3040 -> :sswitch_2
        0x178a1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ay;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1241
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    iget-object v1, p3, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    const-string/jumbo v0, "set"

    iget-object v1, p3, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/whatsapp/protocol/ay;->d:[B

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/whatsapp/protocol/ay;->e:[B

    if-eqz v0, :cond_2

    .line 1243
    iget-object v0, p3, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ahu;->d:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    .line 19045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1243
    if-eqz v0, :cond_1

    .line 1245
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/bb;

    iget-object v1, p3, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/String;

    const-string/jumbo v2, "set"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    iget-object v1, p0, Lcom/whatsapp/ahu;->Q:Lcom/whatsapp/aem;

    iget-object v2, p0, Lcom/whatsapp/ahu;->Q:Lcom/whatsapp/aem;

    iget-object v3, p3, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    iget-object v4, p3, Lcom/whatsapp/protocol/ay;->e:[B

    iget-object v5, p3, Lcom/whatsapp/protocol/ay;->d:[B

    .line 1247
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/whatsapp/aem;->a(Ljava/lang/String;[B[BLcom/whatsapp/protocol/bb;)Lcom/whatsapp/aeh;

    move-result-object v0

    .line 1246
    invoke-virtual {v1, v0}, Lcom/whatsapp/aem;->a(Lcom/whatsapp/aeh;)V

    .line 1259
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 1261
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    .line 1262
    return-void

    .line 1253
    :cond_2
    const-string/jumbo v0, "delete"

    iget-object v1, p3, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    new-instance v0, Lcom/whatsapp/protocol/bb;

    iget-object v1, p3, Lcom/whatsapp/protocol/ay;->a:Ljava/lang/String;

    const-string/jumbo v2, "set"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v1, p0, Lcom/whatsapp/ahu;->Q:Lcom/whatsapp/aem;

    iget-object v2, p0, Lcom/whatsapp/ahu;->Q:Lcom/whatsapp/aem;

    iget-object v3, p3, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    .line 1256
    invoke-virtual {v2, v3, v4, v4, v0}, Lcom/whatsapp/aem;->a(Ljava/lang/String;[B[BLcom/whatsapp/protocol/bb;)Lcom/whatsapp/aeh;

    move-result-object v0

    .line 1255
    invoke-virtual {v1, v0}, Lcom/whatsapp/aem;->a(Lcom/whatsapp/aeh;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/az;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1267
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1268
    const-string/jumbo v2, "available"

    iget-object v3, p3, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1269
    iget-object v1, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 19786
    iput-boolean v0, v1, Lcom/whatsapp/auu;->c:Z

    .line 19787
    invoke-virtual {v1}, Lcom/whatsapp/auu;->o()V

    .line 19788
    invoke-virtual {v1}, Lcom/whatsapp/auu;->d()V

    .line 1270
    iget-object v0, p0, Lcom/whatsapp/ahu;->P:Lcom/whatsapp/adv;

    .line 20057
    invoke-virtual {v0}, Lcom/whatsapp/adv;->c()V

    .line 1271
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :goto_0
    return-void

    .line 1273
    :cond_0
    const-string/jumbo v2, "unavailable"

    iget-object v3, p3, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    iget-wide v2, p3, Lcom/whatsapp/protocol/az;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/auu;->a(J)V

    .line 1275
    iget-object v0, p0, Lcom/whatsapp/ahu;->P:Lcom/whatsapp/adv;

    .line 20073
    invoke-virtual {v0}, Lcom/whatsapp/adv;->e()V

    .line 1299
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 1301
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    goto :goto_0

    .line 1276
    :cond_2
    const-string/jumbo v2, "subscribe"

    iget-object v3, p3, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p3, Lcom/whatsapp/protocol/az;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 1277
    iget-object v0, p0, Lcom/whatsapp/ahu;->U:Lcom/whatsapp/data/ad;

    iget-object v1, p3, Lcom/whatsapp/protocol/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Lcom/whatsapp/ahu;->I:Lcom/whatsapp/adu;

    invoke-virtual {v1, v0}, Lcom/whatsapp/adu;->a(Lcom/whatsapp/data/et;)V

    .line 1279
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :cond_3
    const-string/jumbo v2, "composing"

    iget-object v3, p3, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "paused"

    iget-object v3, p3, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "recording"

    iget-object v3, p3, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    iget-object v2, p3, Lcom/whatsapp/protocol/az;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, p0, Lcom/whatsapp/ahu;->U:Lcom/whatsapp/data/ad;

    iget-object v3, p3, Lcom/whatsapp/protocol/az;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    .line 1284
    if-eqz v3, :cond_1

    iget-object v2, p3, Lcom/whatsapp/protocol/az;->b:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v4, "Server@s.whatsapp.net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p3, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1285
    iget-object v4, p3, Lcom/whatsapp/protocol/az;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 1287
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    iget-object v2, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ari;->b(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1285
    :sswitch_0
    const-string/jumbo v5, "recording"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "composing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v0

    goto :goto_2

    :sswitch_2
    const-string/jumbo v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    .line 1290
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    iget-object v2, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ari;->b(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1293
    :pswitch_2
    iget-object v2, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 20445
    invoke-virtual {v2}, Lcom/whatsapp/ari;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    .line 20446
    if-eqz v4, :cond_6

    .line 20447
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20449
    :cond_6
    invoke-static {v3}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20452
    iget-object v4, v2, Lcom/whatsapp/ari;->m:Lcom/whatsapp/adu;

    invoke-virtual {v4, v3}, Lcom/whatsapp/adu;->b(Ljava/lang/String;)Z

    move-result v4

    .line 20453
    iget-object v2, v2, Lcom/whatsapp/ari;->q:Lcom/whatsapp/sq;

    .line 21199
    iget-object v5, v2, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    :goto_3
    invoke-virtual {v2, v3}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 21200
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 21199
    goto :goto_3

    .line 1285
    nop

    :sswitch_data_0
    .sparse-switch
        -0x536e8e31 -> :sswitch_1
        -0x3b5366d2 -> :sswitch_2
        0x3b387df1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ba;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 946
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 947
    iget-object v1, p3, Lcom/whatsapp/protocol/ba;->s:Lcom/whatsapp/protocol/j;

    .line 948
    iget-object v2, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 951
    if-nez v2, :cond_9

    .line 953
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    if-eqz v2, :cond_0

    .line 15645
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 953
    if-nez v2, :cond_0

    .line 954
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 15658
    iput-object v2, v1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 956
    :cond_0
    iget-object v2, p3, Lcom/whatsapp/protocol/ba;->w:[B

    .line 957
    if-eqz v2, :cond_2

    .line 958
    array-length v3, v2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/web_action_relay_msg mediakey length not 32: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/16 v1, 0x190

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 961
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :goto_0
    return-void

    .line 964
    :cond_1
    iget-byte v3, v1, Lcom/whatsapp/protocol/j;->r:B

    .line 967
    invoke-static {v3}, Lcom/whatsapp/protocol/p;->b(B)Ljava/lang/String;

    move-result-object v3

    .line 965
    invoke-static {v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a([BLjava/lang/String;)Lcom/whatsapp/f/d;

    move-result-object v3

    .line 968
    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    .line 969
    iput-object v2, v4, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 16121
    iget-object v2, v3, Lcom/whatsapp/f/d;->d:[B

    .line 970
    iput-object v2, v4, Lcom/whatsapp/MediaData;->refKey:[B

    .line 17109
    iget-object v2, v3, Lcom/whatsapp/f/d;->a:[B

    .line 971
    iput-object v2, v4, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 17113
    iget-object v2, v3, Lcom/whatsapp/f/d;->b:[B

    .line 972
    iput-object v2, v4, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 17117
    iget-object v2, v3, Lcom/whatsapp/f/d;->c:[B

    .line 973
    iput-object v2, v4, Lcom/whatsapp/MediaData;->iv:[B

    .line 977
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, v2, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 978
    iget-object v2, p0, Lcom/whatsapp/ahu;->j:Lcom/whatsapp/ari;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 982
    :cond_3
    iget-object v2, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/ahu;->d:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v3, v3, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 983
    const/16 v2, 0xd

    iput v2, v1, Lcom/whatsapp/protocol/j;->c:I

    .line 985
    :cond_4
    iget-byte v2, v1, Lcom/whatsapp/protocol/j;->r:B

    const/16 v3, 0xf

    if-eq v2, v3, :cond_7

    .line 986
    iget-object v2, p0, Lcom/whatsapp/ahu;->D:Landroid/os/Handler;

    invoke-static {p0, v1}, Lcom/whatsapp/aic;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/j;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 996
    :goto_1
    invoke-static {}, Lcom/whatsapp/wj;->a()Lcom/whatsapp/wj;

    move-result-object v2

    iget-object v3, v1, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Lcom/whatsapp/wj;->a(Z)V

    .line 999
    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ahu;->U:Lcom/whatsapp/data/ad;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1002
    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1003
    invoke-static {v1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1004
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v2, "Server@s.whatsapp.net"

    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1006
    iget-object v1, p0, Lcom/whatsapp/ahu;->L:Lcom/whatsapp/sq;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 17208
    iget-object v2, v1, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17209
    iget-object v2, v1, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17210
    iget-object v2, v1, Lcom/whatsapp/sq;->b:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/whatsapp/sq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1029
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 1030
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    goto/16 :goto_0

    .line 993
    :cond_7
    const/4 v2, 0x7

    iput v2, v1, Lcom/whatsapp/protocol/j;->ab:I

    .line 994
    iget-object v2, p0, Lcom/whatsapp/ahu;->K:Lcom/whatsapp/data/bd;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/data/bd;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_1

    .line 1000
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 1011
    :cond_9
    iget v3, v2, Lcom/whatsapp/protocol/j;->c:I

    if-nez v3, :cond_c

    iget-byte v3, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-static {v3}, Lcom/whatsapp/protocol/p;->a(B)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1012
    sget-object v1, Lcom/whatsapp/protocol/j$c;->d:Lcom/whatsapp/protocol/j$c;

    iput-object v1, v2, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 1013
    invoke-virtual {v2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 1015
    iget-object v3, v2, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_b

    .line 1016
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/protocol/j;ZJ)V

    .line 1024
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1018
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ahu;->F:Lcom/whatsapp/akj;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/akj;->a(Lcom/whatsapp/protocol/j;Z)V

    goto :goto_4

    .line 1022
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 1027
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/xmpp/recv/qr_ping "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    iget-object v2, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    if-eqz p3, :cond_1

    sget-object v0, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12136
    :goto_0
    iget-object v3, v2, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 13024
    iget-boolean v3, v3, Lcom/whatsapp/messaging/m;->d:Z

    .line 12136
    if-eqz v3, :cond_0

    .line 12137
    iget-object v2, v2, Lcom/whatsapp/messaging/al;->d:Lcom/whatsapp/messaging/m;

    .line 13934
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13935
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13936
    const-string/jumbo v4, "ref"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13937
    const-string/jumbo v4, "active"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13938
    const/4 v0, 0x0

    const/16 v4, 0x5e

    invoke-static {v0, v1, v4, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12137
    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 269
    return-void

    :cond_1
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$b;)V
    .locals 3

    .prologue
    .line 1376
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    const-string/jumbo v0, "played"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "read"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1377
    :cond_0
    const-string/jumbo v0, "played"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 1378
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ahu;->M:Lcom/whatsapp/data/ck;

    .line 25000
    new-instance v2, Lcom/whatsapp/aij;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/aij;-><init>(Lcom/whatsapp/ahu;I)V

    .line 1378
    invoke-virtual {v1, p4, v0, v2}, Lcom/whatsapp/data/ck;->a(Lcom/whatsapp/protocol/j$b;ILcom/whatsapp/util/bh;)V

    .line 1386
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    return-void

    .line 1377
    :cond_2
    const/16 v0, 0xd

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/j$b;I)V
    .locals 7

    .prologue
    const/16 v6, 0x199

    const/16 v5, 0x190

    const/4 v4, 0x0

    .line 1167
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_b

    .line 1168
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/whatsapp/ahu;->q:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, p4}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 18033
    const-string/jumbo v1, "status@broadcast"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1170
    if-eqz v1, :cond_1

    .line 1171
    invoke-static {p0, v0, p1, p2}, Lcom/whatsapp/aid;->a(Lcom/whatsapp/ahu;Lcom/whatsapp/protocol/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ahu;->s:Lcom/whatsapp/data/bw;

    invoke-virtual {v1, p3}, Lcom/whatsapp/data/bw;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v1

    .line 1198
    iget-object v2, p0, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v2, p3}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v2

    .line 1200
    const/4 v3, -0x2

    if-ne p5, v3, :cond_5

    .line 1201
    if-nez v1, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, p4}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez v2, :cond_4

    .line 1202
    iget-object v0, p0, Lcom/whatsapp/ahu;->S:Lcom/whatsapp/ko;

    invoke-virtual {v0, p3, v4}, Lcom/whatsapp/ko;->a(Ljava/lang/String;Z)V

    .line 1203
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1205
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0, p2, v6}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 1206
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2, v6}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 1207
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string/jumbo v0, "app/xmpp/recv/qr_action_set_unread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1214
    :cond_5
    if-eqz v0, :cond_9

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p4, v0}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-lt v2, p5, :cond_9

    .line 1215
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ahu;->S:Lcom/whatsapp/ko;

    .line 1219
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1215
    invoke-virtual {v0, p3, v4, p4, v1}, Lcom/whatsapp/ko;->a(Ljava/lang/String;ZLcom/whatsapp/protocol/j$b;Ljava/lang/Integer;)V

    .line 1220
    iget-object v0, p0, Lcom/whatsapp/ahu;->N:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    .line 1221
    iget-object v0, p0, Lcom/whatsapp/ahu;->T:Lcom/whatsapp/ado;

    .line 19027
    iget-object v1, v0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    if-eqz v1, :cond_8

    .line 19028
    iget-object v0, v0, Lcom/whatsapp/ado;->a:Lcom/whatsapp/ado$a;

    invoke-interface {v0, p3}, Lcom/whatsapp/ado$a;->a(Ljava/lang/String;)V

    .line 1222
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1223
    :cond_9
    if-nez v2, :cond_a

    .line 1224
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1226
    :cond_a
    invoke-virtual {p0, p1, p2, v5}, Lcom/whatsapp/ahu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1227
    const-string/jumbo v0, "app/xmpp/recv/qr_action_set_read null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_b
    invoke-virtual {p0, p1, p2, v5}, Lcom/whatsapp/ahu;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1234
    const-string/jumbo v0, "app/xmpp/recv/qr_action_set_read malformed action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1639
    const-string/jumbo v0, "challenge"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1640
    iget-object v1, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 28569
    iget-object v0, v1, Lcom/whatsapp/auu;->f:Lcom/whatsapp/auu$f;

    .line 28570
    if-eqz v0, :cond_2

    invoke-virtual {v0, p3, p4}, Lcom/whatsapp/auu$f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28571
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/whatsapp/auu;->f:Lcom/whatsapp/auu$f;

    move-object v1, v0

    .line 1641
    :goto_0
    if-eqz v1, :cond_a

    .line 1642
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    iget-object v2, v1, Lcom/whatsapp/auu$f;->a:Ljava/lang/String;

    .line 28598
    invoke-virtual {v0}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avc$b;

    .line 28599
    if-eqz v0, :cond_3

    .line 28602
    iget-object v3, v0, Lcom/whatsapp/avc$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 28603
    const/16 v4, 0x20

    new-array v4, v4, [B

    .line 28604
    const/16 v5, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v3, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28605
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 28606
    invoke-static {v4, v2}, Lcom/whatsapp/auh;->a([B[B)[B

    move-result-object v2

    .line 28607
    if-eqz v2, :cond_3

    .line 28610
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 28611
    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/whatsapp/avc$b;->b:Ljava/lang/String;

    .line 1643
    :goto_1
    if-eqz v2, :cond_8

    .line 1644
    const-string/jumbo v0, "app/xmpp/recv/qr_action_initiate challenge passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1645
    const-string/jumbo v0, "resume"

    iget-object v3, v1, Lcom/whatsapp/auu$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1646
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->h()V

    .line 1647
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1707
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    return-void

    .line 28574
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 28611
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1648
    :cond_4
    const-string/jumbo v0, "required"

    iget-object v1, v1, Lcom/whatsapp/auu$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1649
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 1650
    iget-object v0, p0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1651
    :cond_5
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1653
    iget-object v0, p0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1654
    :cond_6
    invoke-static {p4}, Lcom/whatsapp/auu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1656
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 1657
    iget-object v0, p0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1659
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/qr_action initiate challenge conflict currB: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " reqB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1660
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1663
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/xmpp/recv/qr_action_initiate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/whatsapp/auu$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " challenge failed currB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " reqB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1664
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 28615
    iget-object v0, v0, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 29023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 28615
    const-string/jumbo v1, "qr_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 28618
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    .line 28619
    const-string/jumbo v1, "token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_9

    .line 28622
    const-string/jumbo v0, "qrsession/clearLoginToken/error/commit_failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1665
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1667
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0, p4}, Lcom/whatsapp/auu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1668
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1670
    :cond_b
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p4}, Lcom/whatsapp/auu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "required"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1674
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 30220
    invoke-virtual {v1}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avc$b;

    invoke-virtual {v1, v0}, Lcom/whatsapp/auu;->a(Lcom/whatsapp/avc$b;)Lcom/whatsapp/avc$b;

    move-result-object v0

    .line 29586
    if-eqz v0, :cond_f

    .line 29587
    iget-object v1, v0, Lcom/whatsapp/avc$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 29588
    iget-object v2, v0, Lcom/whatsapp/avc$b;->b:Ljava/lang/String;

    .line 1675
    :goto_3
    if-eqz v2, :cond_14

    .line 1676
    const-string/jumbo v0, "resume"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1677
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->h()V

    .line 1678
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 29590
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    .line 29593
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    .line 1679
    :cond_10
    const-string/jumbo v0, "required"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1680
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 1681
    const-string/jumbo v0, "resume"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x3

    .line 1682
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v4, 0x0

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1681
    :cond_11
    const/4 v5, 0x1

    goto :goto_4

    .line 1685
    :cond_12
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1686
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 1688
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ahu;->B:Lcom/whatsapp/messaging/ah;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1690
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0, p4}, Lcom/whatsapp/auu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1691
    iget-object v6, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 30559
    iget-object v0, v6, Lcom/whatsapp/auu;->f:Lcom/whatsapp/auu$f;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lcom/whatsapp/auu;->f:Lcom/whatsapp/auu$f;

    .line 31291
    if-eqz p2, :cond_15

    iget-object v1, v0, Lcom/whatsapp/auu$f;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz p6, :cond_15

    iget-object v1, v0, Lcom/whatsapp/auu$f;->b:Ljava/lang/String;

    .line 31292
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 31293
    invoke-virtual {v0, p3, p4}, Lcom/whatsapp/auu$f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 30559
    :goto_5
    if-eqz v0, :cond_16

    .line 30560
    iget-object v0, v6, Lcom/whatsapp/auu;->f:Lcom/whatsapp/auu$f;

    iget-object v1, v0, Lcom/whatsapp/auu$f;->a:Ljava/lang/String;

    .line 1692
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p3, v1}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/xmpp/recv/qr_action_initiate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " token verification failed, sending challenge "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ". bId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " local: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " recv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hasSecret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/auu;->l:[B

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31293
    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    .line 30562
    :cond_16
    invoke-static {}, Lcom/whatsapp/auu;->i()Ljava/lang/String;

    move-result-object v1

    .line 30563
    new-instance v0, Lcom/whatsapp/auu$f;

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/auu$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/whatsapp/auu;->f:Lcom/whatsapp/auu$f;

    goto :goto_6

    .line 1694
    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    .line 1696
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/qr_action_initiate session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unknown browser "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1704
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1700
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "app/xmpp/recv/qr_action_initiate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1701
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0, p4}, Lcom/whatsapp/auu;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1702
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    .prologue
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/xmpp/recv/qr_sync success "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/whatsapp/ahu;->b:Lcom/whatsapp/qx;

    const-string/jumbo v3, "qr success"

    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 242
    iget-object v10, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    .line 4433
    const/4 v2, 0x0

    iput-object v2, v10, Lcom/whatsapp/auu;->f:Lcom/whatsapp/auu$f;

    .line 4435
    invoke-static {p3}, Lcom/whatsapp/auu;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4436
    const-string/jumbo v2, "qrsession/onQrSync/clear epoch idcache"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4437
    const/4 v2, 0x0

    sput-object v2, Lcom/whatsapp/auu;->q:Ljava/lang/String;

    .line 4438
    invoke-virtual {v10}, Lcom/whatsapp/auu;->n()V

    .line 4441
    :cond_0
    invoke-static {p3}, Lcom/whatsapp/auu;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 4645
    :goto_0
    sput-boolean v2, Lcom/whatsapp/auu;->r:Z

    .line 4646
    const-string/jumbo v3, "qr_data"

    const-string/jumbo v4, "browser_changed"

    .line 5151
    iget-object v5, v10, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 6023
    iget-object v5, v5, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 5151
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5152
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 5153
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5154
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    .line 4441
    if-nez v2, :cond_1

    .line 4442
    const-string/jumbo v2, "qrsession/onQrSync/success/commit_failed_browser_change"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6650
    :cond_1
    sput-object p1, Lcom/whatsapp/auu;->k:Ljava/lang/String;

    .line 6651
    const-string/jumbo v2, "qr_data"

    const-string/jumbo v3, "ref"

    invoke-virtual {v10, v2, v3, p1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 4444
    if-nez v2, :cond_2

    .line 4445
    const-string/jumbo v2, "qrsession/onQrSync/success/commit_failed_ref"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6670
    :cond_2
    sput-object p4, Lcom/whatsapp/auu;->o:Ljava/lang/String;

    .line 6671
    const-string/jumbo v2, "qr_data"

    const-string/jumbo v3, "token"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v3, v0}, Lcom/whatsapp/auu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 4447
    if-nez v2, :cond_3

    .line 4448
    const-string/jumbo v2, "qrsession/onQrSync/success/commit_failed_token"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4450
    :cond_3
    if-eqz p2, :cond_4

    .line 7655
    const/4 v2, 0x1

    invoke-virtual {v10, p2, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 4450
    if-nez v2, :cond_4

    .line 4451
    const-string/jumbo v2, "qrsession/onQRSync/success/commit_failed_secret"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4453
    :cond_4
    if-eqz p3, :cond_5

    .line 7675
    sput-object p3, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    .line 7676
    const-string/jumbo v2, "qr_data"

    const-string/jumbo v3, "browser"

    invoke-virtual {v10, v2, v3, p3}, Lcom/whatsapp/auu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 4453
    if-nez v2, :cond_5

    .line 4454
    const-string/jumbo v2, "qrsession/onQRSync/success/commit_failed_curr_browser"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7687
    :cond_5
    if-eqz p3, :cond_7

    .line 7690
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qrsession/set_browser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7691
    invoke-virtual {v10}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avc$b;

    .line 7693
    const/4 v4, 0x0

    .line 7694
    if-nez v2, :cond_9

    .line 7695
    new-instance v2, Lcom/whatsapp/avc$b;

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/avc$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7696
    invoke-virtual {v10}, Lcom/whatsapp/auu;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7698
    const/4 v3, 0x1

    move v11, v3

    move-object v3, v2

    move v2, v11

    .line 7709
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/avc$b;->j:J

    .line 7710
    iget-object v4, v10, Lcom/whatsapp/auu;->i:Lcom/whatsapp/avc;

    .line 8321
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 8322
    const-string/jumbo v6, "browser_id"

    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8323
    const-string/jumbo v6, "secret"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8324
    const-string/jumbo v6, "token"

    move-object/from16 v0, p4

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8325
    const-string/jumbo v6, "os"

    move-object/from16 v0, p5

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8326
    const-string/jumbo v6, "browser_type"

    move-object/from16 v0, p6

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8327
    const-string/jumbo v6, "last_active"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8328
    const-string/jumbo v6, "timeout"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8329
    const-string/jumbo v6, "fservice"

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8330
    iget-object v4, v4, Lcom/whatsapp/avc;->a:Lcom/whatsapp/avc$a;

    invoke-virtual {v4}, Lcom/whatsapp/avc$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v6, "sessions"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7711
    invoke-virtual {v10}, Lcom/whatsapp/auu;->d()V

    .line 7712
    if-eqz v2, :cond_6

    .line 8722
    new-instance v2, Lcom/whatsapp/qh;

    iget-object v4, v10, Lcom/whatsapp/auu;->g:Lcom/whatsapp/e/g;

    .line 9023
    iget-object v4, v4, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 8722
    iget-object v5, v10, Lcom/whatsapp/auu;->j:Lcom/whatsapp/e/h;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/qh;-><init>(Landroid/content/Context;Lcom/whatsapp/e/h;)V

    .line 8723
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/whatsapp/qh;->a(I)Landroid/location/Location;

    move-result-object v4

    .line 8724
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x1d4c0

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_c

    .line 8725
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "qrsession/location/last "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8726
    new-instance v2, Lcom/whatsapp/auu$d;

    invoke-direct {v2, v10, v3, v4}, Lcom/whatsapp/auu$d;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/avc$b;Landroid/location/Location;)V

    invoke-static {v2}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 7716
    :cond_6
    :goto_2
    sput-boolean p8, Lcom/whatsapp/auu;->s:Z

    .line 7717
    invoke-virtual {v10}, Lcom/whatsapp/auu;->o()V

    .line 251
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/ahu;->x:Lcom/whatsapp/e/i;

    .line 9830
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "qr_education"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    iget-object v2, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v2}, Lcom/whatsapp/auu;->j()V

    .line 253
    iget-object v2, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v2}, Lcom/whatsapp/auu;->l()V

    .line 254
    return-void

    .line 4441
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7700
    :cond_9
    iput-object p2, v2, Lcom/whatsapp/avc$b;->b:Ljava/lang/String;

    .line 7701
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/whatsapp/avc$b;->c:Ljava/lang/String;

    .line 7702
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/whatsapp/avc$b;->d:Ljava/lang/String;

    .line 7703
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/whatsapp/avc$b;->e:Ljava/lang/String;

    .line 7704
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/whatsapp/avc$b;->k:Z

    .line 7705
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/whatsapp/avc$b;->l:J

    .line 7706
    iget-boolean v3, v2, Lcom/whatsapp/avc$b;->m:Z

    if-nez v3, :cond_a

    if-eqz p8, :cond_b

    :cond_a
    const/4 v3, 0x1

    :goto_3
    move/from16 p8, v3

    move-object v3, v2

    move v2, v4

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    .line 8728
    :cond_c
    new-instance v8, Lcom/whatsapp/auu$2;

    invoke-direct {v8, v10, v3, v2}, Lcom/whatsapp/auu$2;-><init>(Lcom/whatsapp/auu;Lcom/whatsapp/avc$b;Lcom/whatsapp/qh;)V

    .line 8747
    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/qh;->a(IJJLandroid/location/LocationListener;)V

    .line 8748
    iget-object v3, v10, Lcom/whatsapp/auu;->h:Lcom/whatsapp/qx;

    invoke-static {v2, v8}, Lcom/whatsapp/auw;->a(Lcom/whatsapp/qh;Landroid/location/LocationListener;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v2, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1333
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    if-eqz p4, :cond_1

    .line 1336
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, p3}, Lcom/whatsapp/cj;->g(Ljava/lang/String;)Z

    .line 1341
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    const/16 v1, 0xc8

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 1343
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/ahu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    return-void

    .line 1339
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, p3}, Lcom/whatsapp/cj;->h(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1349
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    const-string/jumbo v0, "blacklist"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1352
    const/4 v0, 0x2

    .line 1361
    :goto_0
    if-eq v0, v1, :cond_0

    .line 1362
    invoke-static {p0, v0, p3, p2}, Lcom/whatsapp/aii;->a(Lcom/whatsapp/ahu;ILjava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    .line 1371
    return-void

    .line 1353
    :cond_1
    const-string/jumbo v0, "whitelist"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    const/4 v0, 0x1

    goto :goto_0

    .line 1355
    :cond_2
    const-string/jumbo v0, "contacts"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1356
    const/4 v0, 0x0

    goto :goto_0

    .line 1358
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app/xmpp/recv/web_action_set_status_privacy invalid type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v1

    .line 1359
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1713
    return-void
.end method

.method final b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ba;
    .locals 4

    .prologue
    .line 924
    new-instance v1, Lcom/whatsapp/protocol/ba;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ba;-><init>()V

    .line 925
    iput p2, v1, Lcom/whatsapp/protocol/ba;->i:I

    .line 926
    iget-object v0, p0, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/y;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ba;->l:J

    .line 927
    iget-object v0, p0, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/y;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/ba;->k:I

    .line 928
    iput-object p1, v1, Lcom/whatsapp/protocol/ba;->d:Ljava/lang/String;

    .line 929
    iget-object v0, p0, Lcom/whatsapp/ahu;->e:Lcom/whatsapp/data/y;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/ba;->j:I

    .line 930
    iget-object v0, p0, Lcom/whatsapp/ahu;->U:Lcom/whatsapp/data/ad;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/ad;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 931
    if-eqz v0, :cond_0

    .line 932
    iget-object v2, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/whatsapp/protocol/ba;->a:Ljava/lang/String;

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ahu;->t:Lcom/whatsapp/cj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/cj;->d(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ba;->n:J

    .line 935
    return-object v1

    .line 932
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0x190

    .line 1308
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2}, Lcom/whatsapp/messaging/al;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1309
    if-eqz p3, :cond_1

    .line 1310
    new-instance v5, Lcom/whatsapp/protocol/bb;

    const-string/jumbo v0, "set"

    invoke-direct {v5, p2, v0}, Lcom/whatsapp/protocol/bb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    iget-object v0, p0, Lcom/whatsapp/ahu;->g:Lcom/whatsapp/messaging/w;

    .line 22000
    new-instance v2, Lcom/whatsapp/aie;

    invoke-direct {v2, p0, p2, p3}, Lcom/whatsapp/aie;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;)V

    .line 23000
    new-instance v3, Lcom/whatsapp/aif;

    invoke-direct {v3, p0, p2}, Lcom/whatsapp/aif;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;)V

    .line 24000
    new-instance v4, Lcom/whatsapp/aih;

    invoke-direct {v4, p0, p2}, Lcom/whatsapp/aih;-><init>(Lcom/whatsapp/ahu;Ljava/lang/String;)V

    move-object v1, p3

    .line 1311
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;Lcom/whatsapp/protocol/bb;)Z

    .line 1325
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 1327
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    .line 1328
    return-void

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 1322
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1571
    invoke-static {p0, p2, p3, p1}, Lcom/whatsapp/aik;->a(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1588
    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 1722
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 1723
    iget-object v0, p0, Lcom/whatsapp/ahu;->n:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, p2, v1}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;I)V

    .line 1724
    iget-object v0, p0, Lcom/whatsapp/ahu;->k:Lcom/whatsapp/afp;

    const-string/jumbo v1, "web"

    invoke-virtual {v0, p2, p1, v1}, Lcom/whatsapp/afp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->j()V

    .line 1726
    iget-object v0, p0, Lcom/whatsapp/ahu;->f:Lcom/whatsapp/auu;

    invoke-virtual {v0}, Lcom/whatsapp/auu;->l()V

    .line 1727
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1593
    invoke-static {p0, p3, p2, p1}, Lcom/whatsapp/ail;->a(Lcom/whatsapp/ahu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 1608
    return-void
.end method
