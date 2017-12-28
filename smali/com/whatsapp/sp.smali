.class public Lcom/whatsapp/sp;
.super Ljava/lang/Object;
.source "GroupResponseHandler.java"

# interfaces
.implements Lcom/whatsapp/protocol/ac;
.implements Lcom/whatsapp/protocol/ar;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/sp$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Timer;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Lcom/whatsapp/protocol/bb;

.field private h:Z

.field private i:Lcom/whatsapp/sp$a;

.field private final j:Lcom/whatsapp/e/f;

.field private final k:Lcom/whatsapp/auu;

.field private final l:Lcom/whatsapp/data/ah;

.field private final m:Lcom/whatsapp/sf;

.field private final n:Lcom/whatsapp/protocol/m;

.field private final o:Lcom/whatsapp/ii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/sp;->a:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/e/f;",
            "Lcom/whatsapp/auu;",
            "Lcom/whatsapp/data/ah;",
            "Lcom/whatsapp/sf;",
            "Lcom/whatsapp/protocol/m;",
            "Lcom/whatsapp/ii;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/sp;->f:Z

    .line 28
    iput-boolean v0, p0, Lcom/whatsapp/sp;->h:Z

    .line 50
    if-eqz p7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 51
    iput-object p1, p0, Lcom/whatsapp/sp;->j:Lcom/whatsapp/e/f;

    .line 52
    iput-object p2, p0, Lcom/whatsapp/sp;->k:Lcom/whatsapp/auu;

    .line 53
    iput-object p3, p0, Lcom/whatsapp/sp;->l:Lcom/whatsapp/data/ah;

    .line 54
    iput-object p4, p0, Lcom/whatsapp/sp;->m:Lcom/whatsapp/sf;

    .line 55
    iput-object p5, p0, Lcom/whatsapp/sp;->n:Lcom/whatsapp/protocol/m;

    .line 56
    iput-object p6, p0, Lcom/whatsapp/sp;->o:Lcom/whatsapp/ii;

    .line 58
    iput-object p7, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    .line 60
    iput-object p9, p0, Lcom/whatsapp/sp;->d:Ljava/util/List;

    .line 61
    iput p10, p0, Lcom/whatsapp/sp;->e:I

    .line 67
    new-instance v0, Lcom/whatsapp/sp$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/sp$a;-><init>(Lcom/whatsapp/sp;)V

    iput-object v0, p0, Lcom/whatsapp/sp;->i:Lcom/whatsapp/sp$a;

    .line 68
    sget-object v0, Lcom/whatsapp/sp;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/sp;->i:Lcom/whatsapp/sp$a;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/protocol/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/e/f;",
            "Lcom/whatsapp/auu;",
            "Lcom/whatsapp/data/ah;",
            "Lcom/whatsapp/sf;",
            "Lcom/whatsapp/protocol/m;",
            "Lcom/whatsapp/ii;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/whatsapp/protocol/bb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct/range {p0 .. p10}, Lcom/whatsapp/sp;-><init>(Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 94
    iput-object p11, p0, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/sp;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/sp;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/sp;)V
    .locals 7

    .prologue
    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/group_request/timeout/type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/sp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/sp;->f:Z

    .line 1268
    iget v0, p0, Lcom/whatsapp/sp;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 1310
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/whatsapp/sp;->k:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sp;->o:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ii;->a(Ljava/lang/String;Z)V

    .line 1314
    invoke-virtual {p0}, Lcom/whatsapp/sp;->a()V

    .line 18
    return-void

    .line 1270
    :sswitch_0
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/sf;->c(Ljava/lang/String;)V

    .line 1271
    iget-object v6, p0, Lcom/whatsapp/sp;->l:Lcom/whatsapp/data/ah;

    iget-object v0, p0, Lcom/whatsapp/sp;->j:Lcom/whatsapp/e/f;

    iget-object v1, p0, Lcom/whatsapp/sp;->n:Lcom/whatsapp/protocol/m;

    iget-object v2, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/sp;->d:Ljava/util/List;

    const/4 v5, 0x3

    .line 1272
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 1271
    invoke-virtual {v6, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 1282
    :sswitch_1
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1286
    :sswitch_2
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1290
    :sswitch_3
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1294
    :sswitch_4
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1298
    :sswitch_5
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1302
    :sswitch_6
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1306
    :sswitch_7
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 1268
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_5
        0x11 -> :sswitch_7
        0x1e -> :sswitch_2
        0x5b -> :sswitch_3
        0x5c -> :sswitch_4
        0x5d -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/request failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/sp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/sp;->i:Lcom/whatsapp/sp$a;

    invoke-virtual {v0}, Lcom/whatsapp/sp$a;->cancel()Z

    .line 113
    iget v0, p0, Lcom/whatsapp/sp;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/whatsapp/sp;->k:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sp;->o:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ii;->a(Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/sp;->a()V

    .line 256
    return-void

    .line 115
    :sswitch_0
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/sf;->c(Ljava/lang/String;)V

    .line 116
    sparse-switch p1, :sswitch_data_1

    .line 126
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    .line 130
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/sp;->l:Lcom/whatsapp/data/ah;

    iget-object v0, p0, Lcom/whatsapp/sp;->j:Lcom/whatsapp/e/f;

    iget-object v1, p0, Lcom/whatsapp/sp;->n:Lcom/whatsapp/protocol/m;

    iget-object v2, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/sp;->d:Ljava/util/List;

    const/4 v5, 0x3

    .line 131
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    goto :goto_0

    .line 118
    :sswitch_1
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 122
    :sswitch_2
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 141
    :sswitch_3
    packed-switch p1, :pswitch_data_0

    .line 159
    :pswitch_0
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 143
    :pswitch_1
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 147
    :pswitch_2
    const/16 v0, 0x11

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 151
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_4
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/whatsapp/sp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 166
    :sswitch_4
    packed-switch p1, :pswitch_data_1

    .line 180
    :pswitch_5
    const/16 v0, 0x14

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 168
    :pswitch_6
    const/16 v0, 0x15

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :pswitch_7
    const/16 v0, 0x16

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 176
    :pswitch_8
    const/16 v0, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 187
    :sswitch_5
    packed-switch p1, :pswitch_data_2

    .line 201
    :pswitch_9
    const/16 v0, 0x18

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :pswitch_a
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 193
    :pswitch_b
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 197
    :pswitch_c
    const/16 v0, 0x1b

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 209
    :sswitch_6
    packed-switch p1, :pswitch_data_3

    .line 223
    :pswitch_d
    const/16 v0, 0x1c

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 211
    :pswitch_e
    const/16 v0, 0x1d

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 215
    :pswitch_f
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :pswitch_10
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 230
    :sswitch_7
    packed-switch p1, :pswitch_data_4

    .line 240
    const/16 v0, 0x20

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 232
    :pswitch_11
    const/16 v0, 0x21

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :pswitch_12
    const/16 v0, 0x22

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 247
    :sswitch_8
    const/16 v0, 0x23

    invoke-static {v0, v2}, Lcom/whatsapp/sf;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_4
        0x10 -> :sswitch_7
        0x11 -> :sswitch_3
        0x1e -> :sswitch_5
        0x5b -> :sswitch_6
        0x5c -> :sswitch_6
        0x5d -> :sswitch_8
    .end sparse-switch

    .line 116
    :sswitch_data_1
    .sparse-switch
        0x196 -> :sswitch_2
        0x1f4 -> :sswitch_1
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x191
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 187
    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 209
    :pswitch_data_3
    .packed-switch 0x191
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 230
    :pswitch_data_4
    .packed-switch 0x193
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/sp;->i:Lcom/whatsapp/sp$a;

    invoke-virtual {v0}, Lcom/whatsapp/sp$a;->cancel()Z

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/sp;->h:Z

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/request success : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/sp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/sp;->k:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/sp;->g:Lcom/whatsapp/protocol/bb;

    iget-object v1, v1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sp;->o:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/sp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ii;->a(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/sp;->a()V

    .line 107
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/whatsapp/sp;->i:Lcom/whatsapp/sp$a;

    invoke-virtual {v0}, Lcom/whatsapp/sp$a;->cancel()Z

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "groupmgr/request success/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/sp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/sp;->a()V

    .line 263
    return-void
.end method
