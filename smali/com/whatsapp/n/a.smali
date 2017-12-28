.class public final Lcom/whatsapp/n/a;
.super Ljava/lang/Object;
.source "DefaultPerfMarker.java"

# interfaces
.implements Lcom/whatsapp/n/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/n/a;-><init>(Ljava/lang/String;I)V

    .line 69
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/whatsapp/n/a;->a:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/n/a;->c:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/n/a;->e:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/n/a;->g:Ljava/util/Map;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/n/a;->i:I

    .line 79
    iput p2, p0, Lcom/whatsapp/n/a;->b:I

    .line 80
    return-void
.end method

.method private d(J)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 275
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v1

    .line 276
    new-instance v2, Lcom/whatsapp/fieldstats/events/f;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/f;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/whatsapp/n/a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->m:Ljava/lang/String;

    .line 280
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->a:Ljava/lang/Long;

    .line 283
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->b:Ljava/lang/Long;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->c:Ljava/lang/Long;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->f:Ljava/lang/Long;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->g:Ljava/lang/Long;

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->d:Ljava/lang/Long;

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->h:Ljava/lang/Long;

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->e:Ljava/lang/Long;

    .line 304
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 305
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->j:Ljava/lang/Long;

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->i:Ljava/lang/Long;

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 311
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->k:Ljava/lang/Long;

    .line 313
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 314
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->l:Ljava/lang/Long;

    .line 318
    :cond_a
    invoke-static {}, Lcom/whatsapp/u;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->p:Ljava/lang/Boolean;

    .line 319
    iget-object v0, p0, Lcom/whatsapp/n/a;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 320
    iget-object v0, p0, Lcom/whatsapp/n/a;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->n:Ljava/lang/Boolean;

    .line 322
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/n/a;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 323
    iget-object v0, p0, Lcom/whatsapp/n/a;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->o:Ljava/lang/Boolean;

    .line 325
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/n/a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 326
    iget-object v0, p0, Lcom/whatsapp/n/a;->e:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->q:Ljava/lang/Boolean;

    .line 330
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 331
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->s:Ljava/lang/Long;

    .line 333
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 334
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->t:Ljava/lang/Long;

    .line 336
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 337
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->u:Ljava/lang/Long;

    .line 339
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 340
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->v:Ljava/lang/Long;

    .line 344
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/n/a;->g:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/f;->r:Ljava/lang/String;

    .line 346
    iget v0, p0, Lcom/whatsapp/n/a;->b:I

    .line 5143
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 347
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    .line 1258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/n/a;->a(J)V

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 173
    .line 3258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/n/a;->a(IJ)V

    .line 174
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 238
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/n/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 177
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 180
    :cond_0
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 181
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Perf logging is not running, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/n/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/n/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "This sub marker is already running"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "This sub marker has already been completed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/n/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 227
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/n/a;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 90
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 93
    :cond_0
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "perf logging has already initiated or ended, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/n/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 102
    :cond_1
    iput-wide p1, p0, Lcom/whatsapp/n/a;->h:J

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/n/a;->i:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 107
    .line 2258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/n/a;->b(J)V

    .line 108
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 201
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 224
    :goto_0
    return-void

    .line 204
    :cond_0
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 205
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Perf logging is not running, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/n/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/n/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "This sub marker is not running"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "This sub marker has already been completed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4258
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 217
    iget-object v0, p0, Lcom/whatsapp/n/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 222
    iget-object v2, p0, Lcom/whatsapp/n/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v2, p0, Lcom/whatsapp/n/a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 111
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    if-ne v0, v2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 114
    :cond_0
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 115
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Perf logging is not running, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/n/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/n/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Some sub perf markers have not finished, size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/n/a;->c:Ljava/util/Map;

    .line 120
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 123
    :cond_2
    iget-wide v0, p0, Lcom/whatsapp/n/a;->h:J

    sub-long v0, p1, v0

    .line 129
    iput v2, p0, Lcom/whatsapp/n/a;->i:I

    .line 130
    iput-wide v0, p0, Lcom/whatsapp/n/a;->j:J

    .line 131
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/n/a;->d(J)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 151
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    if-ne v0, v2, :cond_0

    .line 163
    :goto_0
    return-void

    .line 154
    :cond_0
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 155
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Perf logging is not running, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/n/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 162
    :cond_1
    iput v2, p0, Lcom/whatsapp/n/a;->i:I

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 136
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Perf logging is already started, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/n/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 141
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/n/a;->i:I

    .line 142
    iput-wide p1, p0, Lcom/whatsapp/n/a;->j:J

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/n/a;->d(J)V

    .line 144
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 166
    iget v1, p0, Lcom/whatsapp/n/a;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 3

    .prologue
    .line 266
    iget v0, p0, Lcom/whatsapp/n/a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Perf logging is not finished, state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/whatsapp/n/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 270
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/n/a;->j:J

    return-wide v0
.end method
