.class public Lcom/whatsapp/aqc;
.super Ljava/lang/Object;
.source "SystemMessageTextResolver.java"


# static fields
.field private static volatile a:Lcom/whatsapp/aqc;


# instance fields
.field private final b:Lcom/whatsapp/e/g;

.field private final c:Lcom/whatsapp/wh;

.field private final d:Lcom/whatsapp/util/af;

.field private final e:Lcom/whatsapp/data/aa;

.field private final f:Lcom/whatsapp/contact/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/util/af;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 59
    iput-object p2, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    .line 60
    iput-object p3, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    .line 61
    iput-object p4, p0, Lcom/whatsapp/aqc;->e:Lcom/whatsapp/data/aa;

    .line 62
    iput-object p5, p0, Lcom/whatsapp/aqc;->f:Lcom/whatsapp/contact/c;

    .line 63
    return-void
.end method

.method public static a()Lcom/whatsapp/aqc;
    .locals 7

    .prologue
    .line 28
    sget-object v0, Lcom/whatsapp/aqc;->a:Lcom/whatsapp/aqc;

    if-nez v0, :cond_1

    .line 29
    const-class v6, Lcom/whatsapp/aqc;

    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v0, Lcom/whatsapp/aqc;->a:Lcom/whatsapp/aqc;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/whatsapp/aqc;

    .line 32
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/whatsapp/util/af;->a()Lcom/whatsapp/util/af;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aqc;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/wh;Lcom/whatsapp/util/af;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V

    sput-object v0, Lcom/whatsapp/aqc;->a:Lcom/whatsapp/aqc;

    .line 38
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/whatsapp/aqc;->a:Lcom/whatsapp/aqc;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/whatsapp/data/et;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    if-nez p1, :cond_1

    move-object v0, v1

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aqc;->f:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 16023
    iget-object v2, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 406
    invoke-virtual {v0, v2, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 407
    if-nez v0, :cond_2

    move-object v0, v1

    .line 408
    goto :goto_0

    .line 410
    :cond_2
    if-nez p2, :cond_0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u200f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/j;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 258
    .line 10645
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 11023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 260
    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 12023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 262
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/aqc;->f:Lcom/whatsapp/contact/c;

    invoke-virtual {v4, v0}, Lcom/whatsapp/contact/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 262
    invoke-virtual {v1, p3, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 375
    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 379
    if-eqz p3, :cond_0

    .line 14645
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    const v2, 0x7f090327

    .line 382
    const v1, 0x7f090326

    .line 391
    :goto_0
    invoke-virtual {p1}, Lcom/whatsapp/data/et;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 392
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, " "

    .line 393
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 394
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 392
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_1
    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 386
    const v2, 0x7f0900c5

    .line 387
    const v1, 0x7f0900c4

    goto :goto_0

    .line 396
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    .line 15390
    iget-object v5, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 397
    const-string/jumbo v6, " "

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 398
    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 396
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/protocol/j;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 301
    iget-object v0, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 14023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 302
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, p3, v3}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, p5, v3}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/j;Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 276
    .line 12645
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    iget-object v1, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 13023
    iget-object v2, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 278
    iget-object v1, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/aqc;->f:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 280
    :cond_0
    if-nez p2, :cond_2

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v3, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/aqc;->f:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_3

    iget-object v3, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 287
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v5

    invoke-virtual {v0, v2, v1, p6, v3}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v3, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v5

    iget-object v5, p0, Lcom/whatsapp/aqc;->f:Lcom/whatsapp/contact/c;

    invoke-virtual {v5, v0}, Lcom/whatsapp/contact/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v3, p7, v4}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const v5, 0x7f090324

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 66
    .line 69
    invoke-static {p1}, Lcom/whatsapp/protocol/p;->i(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    .line 74
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 75
    iget-object v2, p0, Lcom/whatsapp/aqc;->e:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p2}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/data/et;Z)Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_1
    const-string/jumbo v3, ""

    .line 79
    iget-object v4, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v4, v4, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 80
    iget-wide v6, p1, Lcom/whatsapp/protocol/j;->s:J

    long-to-int v6, v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move-object v0, v3

    .line 250
    :goto_2
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    goto :goto_0

    .line 1318
    :pswitch_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1319
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1322
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 2023
    iget-object v3, v3, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1323
    if-eqz v0, :cond_3

    array-length v4, v0

    if-ne v4, v8, :cond_3

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v4, :cond_1

    aget-object v4, v0, v10

    const-string/jumbo v5, "@s.whatsapp.net"

    .line 1326
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v0, v9

    const-string/jumbo v5, "\""

    .line 1327
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v0, v9

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_3

    .line 1329
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/aqc;->e:Lcom/whatsapp/data/aa;

    aget-object v2, v0, v10

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/data/et;Z)Ljava/lang/String;

    move-result-object v1

    .line 1330
    aget-object v2, v0, v9

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1331
    aget-object v4, v0, v9

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1332
    if-gt v4, v2, :cond_2

    .line 1333
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "divider_row/rr="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " jid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " s="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1335
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    aget-object v6, v0, v10

    const v7, 0x7f090338

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v10

    .line 1337
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v1

    aget-object v0, v0, v9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 1335
    invoke-virtual {v5, v3, v6, v7, v8}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1338
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2645
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 1339
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3645
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 1339
    check-cast v0, Ljava/lang/String;

    .line 1340
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1341
    iget-object v1, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v4, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v5, 0x7f090339

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v10

    .line 1343
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    .line 1344
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 1341
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v1

    .line 1339
    goto :goto_4

    .line 1346
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v4, 0x7f090338

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 1348
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    .line 1346
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1351
    :cond_6
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1352
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1353
    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_7

    if-eq v0, v2, :cond_7

    .line 1356
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1357
    const v1, 0x7f09033a

    new-array v2, v9, [Ljava/lang/Object;

    .line 1358
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    .line 1357
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4645
    :cond_7
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 1360
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 5645
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 1360
    check-cast v0, Ljava/lang/String;

    .line 1361
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1362
    const v1, 0x7f09033b

    new-array v2, v8, [Ljava/lang/Object;

    .line 1363
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    .line 1364
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 1362
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 1360
    goto :goto_5

    .line 1366
    :cond_9
    const v0, 0x7f09033a

    new-array v1, v9, [Ljava/lang/Object;

    .line 1367
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 1366
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 86
    :pswitch_2
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 87
    iget-object v0, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 88
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    const v0, 0x7f090504

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 91
    :cond_a
    const v0, 0x7f0904fe

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 94
    :cond_b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v3, 0x7f090503

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v3, 0x7f0904fd

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 101
    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 107
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v3, 0x7f0902fb

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 108
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    .line 107
    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 110
    :cond_e
    const v0, 0x7f0902fc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 116
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v3, 0x7f0902f3

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 117
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    .line 116
    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 119
    :cond_f
    const v0, 0x7f0902f4

    new-array v1, v9, [Ljava/lang/Object;

    .line 120
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 119
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 125
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 126
    const v0, 0x7f09032c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 128
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v3, 0x7f09032b

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 132
    :pswitch_6
    const v3, 0x7f090387

    const v4, 0x7f090325

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 135
    :pswitch_7
    const v3, 0x7f090388

    const v4, 0x7f09032f

    const v5, 0x7f09032e

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 6645
    :pswitch_8
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_11

    iget-object v2, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 140
    const v0, 0x7f09032a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 142
    :cond_11
    const v1, 0x7f090329

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/aqc;->f:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 7645
    :pswitch_9
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    const v1, 0x7f09032b

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/aqc;->f:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 152
    :pswitch_a
    const v3, 0x7f090334

    const v4, 0x7f090325

    const v6, 0x7f090331

    const v7, 0x7f090330

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 156
    :pswitch_b
    const v3, 0x7f090335

    const v4, 0x7f09032f

    const v5, 0x7f09032e

    const v6, 0x7f090333

    const v7, 0x7f090332

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 160
    :pswitch_c
    const v0, 0x7f09032d

    const v1, 0x7f080025

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 164
    :pswitch_d
    const v0, 0x7f090328

    const v1, 0x7f080024

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 168
    :pswitch_e
    iget-object v0, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 169
    const v0, 0x7f090301

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 171
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v3, 0x7f090300

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 176
    :pswitch_f
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 177
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    const v2, 0x7f090348

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/aqc;->e:Lcom/whatsapp/data/aa;

    iget-object v6, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v6, v6, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 181
    invoke-virtual {v5, v6}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/data/et;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    .line 177
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 183
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v3, 0x7f090348

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 188
    :pswitch_10
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 189
    const v0, 0x7f090063

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 190
    :cond_14
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 8045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_15

    .line 191
    const v0, 0x7f0902fe

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 193
    :cond_15
    const v0, 0x7f0900c6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 198
    :pswitch_11
    const v0, 0x7f0900a7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 8645
    :pswitch_12
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 204
    iget-object v1, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 9023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 204
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080073

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 206
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/aqc;->b:Lcom/whatsapp/e/g;

    .line 10023
    iget-object v1, v1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 206
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080072

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 211
    :pswitch_13
    invoke-static {p1, v0, v2, v9}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 215
    :pswitch_14
    invoke-static {p1, v0, v2, v10}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/et;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 219
    :pswitch_15
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 220
    const v0, 0x7f090372

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 221
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/aqc;->c:Lcom/whatsapp/wh;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 222
    const v0, 0x7f090374

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 224
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/aqc;->d:Lcom/whatsapp/util/af;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    const v3, 0x7f090373

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    invoke-virtual {v0, v4, v1, v3, v5}, Lcom/whatsapp/util/af;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 230
    :pswitch_16
    const v0, 0x7f090780

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 234
    :pswitch_17
    const v0, 0x7f09077e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 238
    :pswitch_18
    const v0, 0x7f090782

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 242
    :pswitch_19
    const v0, 0x7f09076f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 246
    :pswitch_1a
    const v0, 0x7f090462

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_19
    move-object v0, v1

    goto/16 :goto_3

    :cond_1a
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_14
    .end packed-switch
.end method
