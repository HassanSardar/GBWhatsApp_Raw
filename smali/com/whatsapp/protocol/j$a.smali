.class public final Lcom/whatsapp/protocol/j$a;
.super Ljava/lang/Object;
.source "FMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/Double;

.field private I:Ljava/lang/Double;

.field private J:Lcom/whatsapp/protocol/j$c;

.field private K:Ljava/lang/Object;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/Long;

.field private N:I

.field private O:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:[B

.field f:Ljava/lang/Integer;

.field g:Lcom/whatsapp/protocol/f;

.field h:Lcom/whatsapp/protocol/f;

.field public i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;

.field k:Ljava/lang/Byte;

.field l:Ljava/lang/Integer;

.field m:Ljava/lang/Boolean;

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field p:[B

.field q:[B

.field public r:I

.field s:Ljava/lang/Integer;

.field t:Lcom/whatsapp/payments/PaymentTransactionInfo;

.field private u:Lcom/whatsapp/protocol/j;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Long;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Long;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/j$a;->r:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/protocol/j$a;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->v:Ljava/lang/Boolean;

    .line 119
    return-object p0
.end method

.method public final a(I)Lcom/whatsapp/protocol/j$a;
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/whatsapp/protocol/j$a;->N:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/protocol/j$a;->N:I

    .line 293
    return-object p0
.end method

.method public final a(J)Lcom/whatsapp/protocol/j$a;
    .locals 1

    .prologue
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->w:Ljava/lang/Long;

    .line 170
    return-object p0
.end method

.method public final b()Lcom/whatsapp/protocol/j$a;
    .locals 5

    .prologue
    .line 318
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "missing required property before instantiating new incoming message"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/j;

    new-instance v1, Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/j$a;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/j$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/j;-><init>(Lcom/whatsapp/protocol/j$b;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    .line 322
    return-object p0
.end method

.method public final b(J)Lcom/whatsapp/protocol/j$a;
    .locals 1

    .prologue
    .line 277
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/j$a;->M:Ljava/lang/Long;

    .line 278
    return-object p0
.end method

.method public final c()Lcom/whatsapp/protocol/j;
    .locals 5

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 419
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    new-instance v1, Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/protocol/j$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/j$a;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/protocol/j$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j;->a(Ljava/lang/String;)V

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->e:[B

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->e:[B

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/j;->a([B)V

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->g:Lcom/whatsapp/protocol/f;

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->g:Lcom/whatsapp/protocol/f;

    .line 1742
    iput-object v1, v0, Lcom/whatsapp/protocol/j;->h:Lcom/whatsapp/protocol/f;

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->h:Lcom/whatsapp/protocol/f;

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->h:Lcom/whatsapp/protocol/f;

    .line 1746
    iput-object v1, v0, Lcom/whatsapp/protocol/j;->i:Lcom/whatsapp/protocol/f;

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->k:I

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 349
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->l:I

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 351
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->n:I

    .line 352
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->w:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 353
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->w:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 354
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 355
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->j:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->Q:Ljava/lang/Integer;

    .line 356
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->k:Ljava/lang/Byte;

    if-eqz v0, :cond_c

    .line 357
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->k:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/whatsapp/protocol/j;->r:B

    .line 358
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->y:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 359
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->y:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->s:J

    .line 360
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->z:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 361
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->t:Ljava/lang/String;

    .line 362
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->A:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 363
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->u:Ljava/lang/String;

    .line 364
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 365
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->v:I

    .line 366
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 367
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->w:I

    .line 368
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->C:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 369
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    .line 370
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->D:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 371
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->p:Ljava/lang/String;

    .line 372
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->E:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 373
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    .line 374
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->F:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 375
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 376
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->G:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 377
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 378
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 379
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/j;->z:Z

    .line 380
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->H:Ljava/lang/Double;

    if-eqz v0, :cond_18

    .line 381
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->H:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->A:D

    .line 382
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->I:Ljava/lang/Double;

    if-eqz v0, :cond_19

    .line 383
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->I:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/j;->B:D

    .line 384
    :cond_19
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 385
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->C:Ljava/lang/String;

    .line 386
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 387
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/j;->D:Z

    .line 388
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->J:Lcom/whatsapp/protocol/j$c;

    if-eqz v0, :cond_1c

    .line 389
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->J:Lcom/whatsapp/protocol/j$c;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->L:Lcom/whatsapp/protocol/j$c;

    .line 390
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->K:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    .line 391
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->K:Ljava/lang/Object;

    .line 2016
    iput-object v1, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 393
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->p:[B

    if-eqz v0, :cond_1e

    .line 394
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->p:[B

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->N:[B

    .line 396
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->L:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 397
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->L:Ljava/util/List;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 399
    :cond_1f
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->M:Ljava/lang/Long;

    if-eqz v0, :cond_20

    .line 400
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->M:Ljava/lang/Long;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->X:Ljava/lang/Long;

    .line 402
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->q:[B

    if-eqz v0, :cond_21

    .line 403
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->q:[B

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->Y:[B

    .line 405
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget v1, p0, Lcom/whatsapp/protocol/j$a;->r:I

    iput v1, v0, Lcom/whatsapp/protocol/j;->Z:I

    .line 406
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    .line 407
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/j;->ab:I

    .line 409
    :cond_22
    iget v0, p0, Lcom/whatsapp/protocol/j$a;->N:I

    if-eqz v0, :cond_23

    .line 410
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget v1, p0, Lcom/whatsapp/protocol/j$a;->N:I

    .line 3016
    iput v1, v0, Lcom/whatsapp/protocol/j;->W:I

    .line 412
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->t:Lcom/whatsapp/payments/PaymentTransactionInfo;

    if-eqz v0, :cond_24

    .line 413
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->t:Lcom/whatsapp/payments/PaymentTransactionInfo;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->ah:Lcom/whatsapp/payments/PaymentTransactionInfo;

    .line 415
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->O:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 416
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    iget-object v1, p0, Lcom/whatsapp/protocol/j$a;->O:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/j;->ag:Ljava/lang/String;

    .line 419
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/protocol/j$a;->u:Lcom/whatsapp/protocol/j;

    goto/16 :goto_0
.end method
