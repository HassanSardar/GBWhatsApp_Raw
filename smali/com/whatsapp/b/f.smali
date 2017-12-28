.class public Lcom/whatsapp/b/f;
.super Ljava/lang/Object;
.source "LanguagePackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/b/f$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/whatsapp/b/f;


# instance fields
.field public final a:Lcom/whatsapp/b/g;

.field public final b:Lcom/whatsapp/util/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/whatsapp/util/ah",
            "<",
            "Lcom/whatsapp/b/f$a;",
            "Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/whatsapp/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/util/Pair",
            "<[",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/whatsapp/util/ah;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/whatsapp/util/ah;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/b/f;->d:Ljava/util/HashMap;

    .line 48
    new-instance v0, Lcom/whatsapp/b/g;

    invoke-direct {v0, p1}, Lcom/whatsapp/b/g;-><init>(Lcom/whatsapp/e/g;)V

    iput-object v0, p0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    .line 49
    return-void
.end method

.method public static a()Lcom/whatsapp/b/f;
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/b/f;->e:Lcom/whatsapp/b/f;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/whatsapp/b/f;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/whatsapp/b/f;->e:Lcom/whatsapp/b/f;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/whatsapp/b/f;

    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/b/f;-><init>(Lcom/whatsapp/e/g;)V

    sput-object v0, Lcom/whatsapp/b/f;->e:Lcom/whatsapp/b/f;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/b/f;->e:Lcom/whatsapp/b/f;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 263
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 274
    :goto_0
    return-object v0

    .line 4471
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->translations_:Ljava/util/List;

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;

    .line 267
    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4663
    iget-object v1, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->element_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    .line 267
    invoke-virtual {v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5663
    iget-object v5, v0, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation;->element_:Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;

    .line 6569
    iget-object v1, v5, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->elementName_:Ljava/lang/Object;

    .line 6570
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6571
    check-cast v1, Ljava/lang/String;

    .line 270
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6573
    :cond_3
    check-cast v1, Lcom/google/protobuf/c;

    .line 6575
    invoke-virtual {v1}, Lcom/google/protobuf/c;->e()Ljava/lang/String;

    move-result-object v2

    .line 6576
    invoke-virtual {v1}, Lcom/google/protobuf/c;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6577
    iput-object v2, v5, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$HighlyStructuredMessageTranslation$HighlyStructuredMessageElement;->elementName_:Ljava/lang/Object;

    :cond_4
    move-object v1, v2

    .line 6579
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 274
    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/avd;Ljava/util/Locale;)[Ljava/util/Locale;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    .line 226
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 230
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_5

    .line 234
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v5

    .line 235
    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v6

    move v0, v1

    .line 236
    :goto_0
    if-ge v0, v6, :cond_2

    .line 237
    invoke-virtual {v5, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 247
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 249
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Ljava/util/Locale;

    const-string/jumbo v6, ""

    invoke-direct {v5, v0, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 255
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/util/Locale;Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    .locals 23

    .prologue
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v6

    .line 66
    :try_start_0
    move-object/from16 v0, p1

    array-length v7, v0

    const/4 v4, 0x0

    move/from16 v22, v4

    move-object v4, v5

    move/from16 v5, v22

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v4, p1, v5

    .line 67
    new-instance v8, Lcom/whatsapp/b/f$a;

    move-object/from16 v0, p2

    invoke-direct {v8, v4, v0}, Lcom/whatsapp/b/f$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    invoke-virtual {v4, v8}, Lcom/whatsapp/util/ah;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    .line 69
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->f()I

    move-result v8

    if-lez v8, :cond_2

    .line 89
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v4, :cond_4

    .line 92
    invoke-virtual {v4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->f()I

    move-result v5

    if-lez v5, :cond_3

    .line 155
    :goto_1
    return-object v4

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    const/4 v4, 0x0

    monitor-exit v6

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_2
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_b

    aget-object v18, p1, v16

    .line 103
    new-instance v19, Lcom/whatsapp/b/f$a;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/b/f$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    .line 3091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x9a7ec800L

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long v20, v6, v8

    .line 3092
    iget-object v4, v4, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    invoke-virtual {v4}, Lcom/whatsapp/b/g$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 3093
    const/4 v15, 0x0

    .line 3094
    const/4 v14, 0x0

    .line 3095
    const-wide/16 v12, 0x0

    .line 3097
    const-string/jumbo v5, "packs"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "hash"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "timestamp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "data"

    aput-object v8, v6, v7

    const-string/jumbo v7, "lg = ? AND lc = ? AND namespace = ?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 3100
    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object p2, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3097
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 3101
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3102
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3103
    const/4 v4, 0x1

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3104
    const/4 v7, 0x2

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 3106
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 3111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    array-length v6, v7

    if-nez v6, :cond_6

    :cond_5
    cmp-long v4, v4, v20

    if-gez v4, :cond_6

    .line 3112
    const/4 v7, 0x0

    .line 106
    :cond_6
    if-eqz v7, :cond_9

    array-length v4, v7

    if-lez v4, :cond_9

    .line 108
    const/4 v4, 0x0

    .line 110
    :try_start_2
    invoke-static {v7}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a([B)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    .line 115
    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->f()I

    move-result v5

    if-lez v5, :cond_7

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "languagepackmanager/request-language-pack loaded lg="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " lc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ns="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 117
    invoke-virtual {v4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " tcount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v5

    .line 119
    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v4}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v5

    goto/16 :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v4

    .line 111
    :catch_0
    move-exception v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "languagepackmanager/request-language-pack/invalidproto:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 124
    :cond_7
    const-string/jumbo v4, "languagepackmanager/request-language-pack pack data is invalid"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    .line 3143
    iget-object v4, v4, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    invoke-virtual {v4}, Lcom/whatsapp/b/g$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 3145
    const-string/jumbo v5, "packs"

    const-string/jumbo v6, "lg = ? AND lc = ? AND namespace = ?"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 3146
    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p2, v7, v8

    .line 3145
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 3148
    if-lez v4, :cond_8

    .line 3149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "language-pack-store/delete-language-pack deleted pack for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ns="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v5

    .line 127
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/whatsapp/util/ah;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v5

    .line 130
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 129
    :catchall_2
    move-exception v4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v4

    .line 132
    :cond_9
    if-eqz v7, :cond_a

    array-length v4, v7

    if-nez v4, :cond_a

    .line 136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v5

    .line 137
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    .line 138
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->newBuilder()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v6

    .line 137
    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v6}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v5

    .line 102
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_2

    .line 140
    :catchall_3
    move-exception v4

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v4

    .line 146
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v5

    .line 147
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/whatsapp/util/ah;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    monitor-exit v5

    .line 150
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 149
    :catchall_4
    move-exception v4

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v4

    .line 155
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    move-wide v4, v12

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_3
.end method

.method public final a([Ljava/util/Locale;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "languagepackmanager/on-get-biz-language-pack-error code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 341
    const/16 v1, 0x194

    if-ne p3, v1, :cond_2

    .line 342
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 343
    iget-object v4, p0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    invoke-virtual {v4, v3, v5, p2, v5}, Lcom/whatsapp/b/g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 342
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v1

    .line 347
    :try_start_0
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->newBuilder()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v2

    .line 348
    invoke-virtual {v2, p2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v2

    .line 349
    invoke-virtual {v2}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v2

    .line 350
    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 351
    new-instance v5, Lcom/whatsapp/b/f$a;

    invoke-direct {v5, v4, p2}, Lcom/whatsapp/b/f$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 352
    iget-object v4, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    invoke-virtual {v4, v5, v2}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v4, p0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/b/f;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/h;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/i/h;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 366
    :goto_2
    return-void

    .line 356
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v1

    .line 362
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/b/f;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/h;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/i/h;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 363
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a([Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 278
    const-string/jumbo v0, "languagepackmanager/on-get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    .line 281
    :cond_0
    const-string/jumbo v0, "languagepackmanager/on-get-biz-language-pack already have latest version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/b/f;->d:Ljava/util/HashMap;

    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    iget-object v0, p0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    invoke-virtual {v0, p2, p4}, Lcom/whatsapp/b/g;->a(Ljava/util/Locale;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/h;

    invoke-direct {v1, p2, p4}, Lcom/whatsapp/i/h;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    .line 337
    :goto_0
    return-void

    .line 284
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 292
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v4, p1, v0

    .line 294
    invoke-virtual {v4, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 297
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :cond_2
    :try_start_2
    invoke-static {p5}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->a([B)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;
    :try_end_2
    .catch Lcom/google/protobuf/l; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 307
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 308
    iget-object v0, p0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    invoke-virtual {v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p2, p3, v4, p5}, Lcom/whatsapp/b/g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 312
    iget-object v5, p0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    invoke-virtual {v5, v0, v2, p4, v2}, Lcom/whatsapp/b/g;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_3

    .line 303
    :catch_0
    move-exception v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "languagepackmanager/on-get-biz-language-pack/invalidproto:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 316
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v2

    .line 317
    :try_start_3
    new-instance v0, Lcom/whatsapp/b/f$a;

    invoke-virtual {v1}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p2, v4}, Lcom/whatsapp/b/f$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 318
    iget-object v4, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v1, p0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 321
    invoke-static {}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;->newBuilder()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p4}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->a(Ljava/lang/String;)Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack$a;->b()Lcom/whatsapp/proto/Biz$HighlyStructuredMessagePack;

    move-result-object v1

    .line 324
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 325
    new-instance v4, Lcom/whatsapp/b/f$a;

    invoke-direct {v4, v0, p4}, Lcom/whatsapp/b/f$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/whatsapp/b/f;->c:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 331
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 330
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/b/f;->d:Ljava/util/HashMap;

    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i/h;

    invoke-direct {v1, p2, p4}, Lcom/whatsapp/i/h;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/a/a/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :cond_5
    const-string/jumbo v0, "languagepackmanager/on-get-biz-language-pack pack data is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b([Ljava/util/Locale;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 168
    array-length v0, p1

    new-array v10, v0, [Ljava/lang/String;

    move v8, v9

    .line 170
    :goto_0
    array-length v0, p1

    if-ge v8, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/whatsapp/b/f;->a:Lcom/whatsapp/b/g;

    aget-object v6, p1, v8

    .line 4119
    iget-object v0, v0, Lcom/whatsapp/b/g;->a:Lcom/whatsapp/b/g$a;

    invoke-virtual {v0}, Lcom/whatsapp/b/g$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4123
    const-string/jumbo v1, "packs"

    new-array v2, v11, [Ljava/lang/String;

    const-string/jumbo v3, "hash"

    aput-object v3, v2, v9

    const-string/jumbo v3, "lg = ? AND lc = ? AND namespace = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 4126
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    const/4 v6, 0x2

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 4123
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4128
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4129
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4131
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    aput-object v0, v10, v8

    .line 170
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 174
    :cond_0
    return-object v10

    :cond_1
    move-object v0, v5

    goto :goto_1
.end method

.method public final c([Ljava/util/Locale;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 211
    iget-object v1, p0, Lcom/whatsapp/b/f;->b:Lcom/whatsapp/util/ah;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/b/f;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 213
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 213
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 214
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
