.class public final La/a/a/a/a/c;
.super Ljava/lang/Object;
.source "VCardComposer.java"


# static fields
.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 69
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "CELL"

    aput-object v2, v1, v4

    const-string/jumbo v2, "AOL"

    aput-object v2, v1, v5

    const-string/jumbo v2, "APPLELINK"

    aput-object v2, v1, v6

    const-string/jumbo v2, "ATTMAIL"

    aput-object v2, v1, v7

    const-string/jumbo v2, "CIS"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "EWORLD"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "INTERNET"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "IBMMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "MCIMAIL"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "POWERSHARE"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "PRODIGY"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "TLX"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "X400"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La/a/a/a/a/c;->d:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "PREF"

    aput-object v2, v1, v4

    const-string/jumbo v2, "WORK"

    aput-object v2, v1, v5

    const-string/jumbo v2, "HOME"

    aput-object v2, v1, v6

    const-string/jumbo v2, "VOICE"

    aput-object v2, v1, v7

    const-string/jumbo v2, "FAX"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string/jumbo v3, "MSG"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "CELL"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "PAGER"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "BBS"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "MODEM"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "CAR"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "ISDN"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "VIDEO"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La/a/a/a/a/c;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a/c;->c:I

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 403
    invoke-virtual {p2}, Lcom/whatsapp/e/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-object p3

    .line 407
    :cond_1
    :try_start_0
    new-instance v8, La/a/a/a/a/c;

    invoke-direct {v8}, La/a/a/a/a/c;-><init>()V

    .line 408
    move-object/from16 v0, p3

    invoke-static {p0, p1, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v9

    .line 410
    if-eqz v9, :cond_0

    iget-object v1, v9, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, v9, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, La/a/a/a/a/a$e;

    move-object v7, v0

    .line 412
    iget-object v1, v7, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v12, :cond_3

    .line 414
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    :cond_3
    invoke-virtual {p1, v1}, Lcom/whatsapp/data/aa;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 418
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/et;

    iget-object v11, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 419
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "account_name"

    .line 4013
    sget v3, La/a/a/a/a/f;->aE:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "account_type"

    const-string/jumbo v3, "com.whatsapp"

    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "sync1"

    aput-object v5, v3, v4

    const-string/jumbo v4, "sync1=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_2

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 426
    const/4 v2, 0x0

    const-string/jumbo v3, "@"

    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    .line 428
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 434
    :catch_0
    move-exception v1

    .line 435
    :goto_2
    const-string/jumbo v2, "addWaIdsToVCard"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 432
    :cond_5
    :try_start_1
    invoke-virtual {v8, p0, v9}, La/a/a/a/a/c;->a(Landroid/content/Context;La/a/a/a/a/a;)Ljava/lang/String;
    :try_end_1
    .catch La/a/a/a/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p3

    goto/16 :goto_0

    .line 434
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(La/a/a/a/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    sget-object v1, La/a/a/a/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p1, La/a/a/a/a/a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a;

    .line 171
    iget-object v3, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v0, v1, La/a/a/a/a;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, v1, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, La/a/a/a/a;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_1
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v1, v1, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type=HOME:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 182
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "La/a/a/a/a/a$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 2302
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2303
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 2304
    iget-object v1, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2305
    iget-object v1, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/a$e;

    .line 3301
    iget v4, v1, La/a/a/a/a/a$e;->a:I

    if-ne v4, v6, :cond_6

    iget v4, v0, La/a/a/a/a/a$e;->a:I

    if-ne v4, v6, :cond_6

    .line 3302
    iput v7, v1, La/a/a/a/a/a$e;->a:I

    .line 3308
    :cond_1
    :goto_1
    iget-object v4, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    const-string/jumbo v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_2
    iget-object v4, v0, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v0, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    const-string/jumbo v5, "null"

    .line 3309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3310
    iget-object v4, v0, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    iput-object v4, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    .line 3315
    :cond_3
    :goto_2
    iget-boolean v4, v1, La/a/a/a/a/a$e;->d:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, La/a/a/a/a/a$e;->d:Z

    if-eqz v4, :cond_5

    .line 3316
    :cond_4
    iput-boolean v7, v1, La/a/a/a/a/a$e;->d:Z

    .line 3319
    :cond_5
    iget-object v4, v1, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 3320
    iget-object v0, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    iput-object v0, v1, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    goto :goto_0

    .line 3303
    :cond_6
    iget v4, v1, La/a/a/a/a/a$e;->a:I

    if-eq v4, v6, :cond_7

    iget v4, v1, La/a/a/a/a/a$e;->a:I

    if-nez v4, :cond_1

    iget v4, v0, La/a/a/a/a/a$e;->a:I

    if-eq v4, v6, :cond_1

    .line 3304
    :cond_7
    iget v4, v0, La/a/a/a/a/a$e;->a:I

    iput v4, v1, La/a/a/a/a/a$e;->a:I

    .line 3305
    iget v4, v1, La/a/a/a/a/a$e;->a:I

    if-nez v4, :cond_1

    .line 3306
    iget-object v4, v0, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    iput-object v4, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    goto :goto_1

    .line 3311
    :cond_8
    iget-object v4, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 3312
    const-string/jumbo v4, "HOME"

    iput-object v4, v1, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    goto :goto_2

    .line 2307
    :cond_9
    iget-object v1, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 269
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 271
    iget-object v1, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 272
    iget v1, v0, La/a/a/a/a/a$e;->a:I

    if-nez v1, :cond_c

    .line 273
    iget v1, p0, La/a/a/a/a/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/a/a/c;->c:I

    .line 274
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".TEL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v1, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, La/a/a/a/a/c;->b(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".X-ABLabel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, La/a/a/a/a/a$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 280
    :cond_c
    iget v1, v0, La/a/a/a/a/a$e;->a:I

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_d

    .line 282
    const-string/jumbo v3, ";"

    const-string/jumbo v4, ","

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 287
    :cond_d
    iget-object v3, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "TEL;type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    iget-object v3, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, La/a/a/a/a/c;->b(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, La/a/a/a/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 295
    :cond_e
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 222
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "La/a/a/a/a/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$b;

    .line 325
    iget-object v1, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v3, :cond_2

    .line 3335
    iget-object v1, v0, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3336
    iget v1, v0, La/a/a/a/a/a$b;->b:I

    if-nez v1, :cond_1

    .line 3337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendWAEmailStr:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 3338
    iget v1, p0, La/a/a/a/a/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/a/a/c;->c:I

    .line 3339
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".EMAIL;type=INTERNET:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 3340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".X-ABLabel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 3342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3344
    :cond_1
    iget v1, v0, La/a/a/a/a/a$b;->b:I

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3348
    iget-object v3, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EMAIL;TYPE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3350
    iget-object v3, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, La/a/a/a/a/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 327
    :cond_2
    iget-object v1, v0, La/a/a/a/a/a$b;->a:Ljava/lang/Class;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v3, :cond_0

    .line 3356
    iget v1, p0, La/a/a/a/a/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/a/a/a/c;->c:I

    .line 3357
    iget-object v1, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    if-eqz v1, :cond_6

    .line 3358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendWAPostalStr:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 3359
    iget v1, v0, La/a/a/a/a/a$b;->b:I

    if-nez v1, :cond_4

    .line 3360
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".ADR:;;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 3361
    invoke-virtual {v3}, La/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 3360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 3361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3363
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".X-ABADR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3364
    iget-object v1, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v1, v1, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3366
    :try_start_0
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v3, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v3, v3, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3367
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 3366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3372
    :cond_3
    :goto_1
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3374
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".X-ABLabel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, La/a/a/a/a/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 3375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3368
    :catch_0
    move-exception v1

    .line 3369
    const-string/jumbo v3, "vcardcomposer/appendwapostalstr failed lookupCountryAbbrByName"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3377
    :cond_4
    iget v1, v0, La/a/a/a/a/a$b;->b:I

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3378
    iget-object v3, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".ADR;type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":;;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    .line 3380
    invoke-virtual {v3}, La/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 3379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 3380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3382
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "item"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, La/a/a/a/a/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".X-ABADR:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3383
    iget-object v1, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v1, v1, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3385
    :try_start_1
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v0, v0, La/a/a/a/a/a$b;->d:La/a/a/a/a/a$a;

    iget-object v0, v0, La/a/a/a/a/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/mo;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3386
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3391
    :cond_5
    :goto_2
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3387
    :catch_1
    move-exception v0

    .line 3388
    const-string/jumbo v1, "vcardcomposer/appendwapostalstr failed lookupCountryAbbrByName"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3394
    :cond_6
    const-string/jumbo v0, "appendWAPostalStr addr_data is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 331
    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    if-eqz p1, :cond_0

    .line 315
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";waid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La/a/a/a/a/a;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    const-string/jumbo v1, ""

    iput-object v1, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    .line 97
    :cond_0
    const-string/jumbo v0, "\n"

    iput-object v0, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 102
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BEGIN:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VERSION:3.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    .line 1232
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vcard/name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->v(Ljava/lang/String;)V

    .line 1235
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "N:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    iget-object v1, v0, La/a/a/a/a/a$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1237
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, La/a/a/a/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    :goto_0
    iget-object v1, v0, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 1242
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :goto_1
    iget-object v1, v0, La/a/a/a/a/a$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1247
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, La/a/a/a/a/a$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    :goto_2
    iget-object v1, v0, La/a/a/a/a/a$c;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1252
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, La/a/a/a/a/a$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    :goto_3
    iget-object v1, v0, La/a/a/a/a/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1257
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, La/a/a/a/a/a$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    :cond_1
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, La/a/a/a/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_2
    iget-object v0, p2, La/a/a/a/a/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p2, La/a/a/a/a/a;->k:Ljava/util/Map;

    const-string/jumbo v1, "NICKNAME"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NICKNAME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, La/a/a/a/a/a;->k:Ljava/util/Map;

    const-string/jumbo v2, "NICKNAME"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_3
    iget-object v0, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-PHONETIC-FIRST-NAME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v1, v1, La/a/a/a/a/a$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_4
    iget-object v0, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-PHONETIC-LAST-NAME:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, La/a/a/a/a/a;->c:La/a/a/a/a/a$c;

    iget-object v1, v1, La/a/a/a/a/a$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_5
    iget-object v0, p2, La/a/a/a/a/a;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p2, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 130
    iget-object v0, p2, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    iget-object v1, v0, La/a/a/a/a/a$d;->b:Ljava/lang/String;

    .line 131
    iget-object v0, p2, La/a/a/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$d;

    iget-object v0, v0, La/a/a/a/a/a$d;->c:Ljava/lang/String;

    .line 132
    if-eqz v1, :cond_6

    .line 133
    iget-object v2, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ORG:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_6
    if-eqz v0, :cond_7

    .line 135
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TITLE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_7
    iget-object v0, p2, La/a/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p2, La/a/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 139
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NOTE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, La/a/a/a/a/a;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2192
    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2200
    :goto_4
    const-string/jumbo v2, "\r\n"

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2204
    const-string/jumbo v2, "\n"

    const-string/jumbo v3, "\n "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_8
    iget-object v0, p2, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, p2, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-direct {p0, p1, v0}, La/a/a/a/a/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 146
    :cond_9
    iget-object v0, p2, La/a/a/a/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 147
    iget-object v0, p2, La/a/a/a/a/a;->i:Ljava/util/List;

    invoke-direct {p0, p1, v0}, La/a/a/a/a/c;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 150
    :cond_a
    iget-object v0, p2, La/a/a/a/a/a;->k:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, p2, La/a/a/a/a/a;->k:Ljava/util/Map;

    const-string/jumbo v1, "BDAY"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BDAY;value=date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, La/a/a/a/a/a;->k:Ljava/util/Map;

    const-string/jumbo v2, "BDAY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a;

    iget-object v0, v0, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_b
    invoke-direct {p0, p2}, La/a/a/a/a/c;->a(La/a/a/a/a/a;)V

    .line 157
    iget-object v0, p2, La/a/a/a/a/a;->f:[B

    if-eqz v0, :cond_c

    .line 158
    iget-object v0, p2, La/a/a/a/a/a;->f:[B

    iget-object v1, p2, La/a/a/a/a/a;->g:Ljava/lang/String;

    .line 2218
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PHOTO;BASE64:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_c
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "END:VCARD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1239
    :cond_d
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1244
    :cond_e
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1249
    :cond_f
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1254
    :cond_10
    iget-object v1, p0, La/a/a/a/a/c;->b:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 2194
    :cond_11
    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2197
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5
.end method
