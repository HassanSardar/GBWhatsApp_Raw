.class public final Landroid/support/v4/c/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/c/b$a;,
        Landroid/support/v4/c/b$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/support/v4/c/c;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/c/c$a",
            "<",
            "Landroid/graphics/Typeface;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Landroid/support/v4/e/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/e/f;-><init>(I)V

    sput-object v0, Landroid/support/v4/c/b;->a:Landroid/support/v4/e/f;

    .line 178
    new-instance v0, Landroid/support/v4/c/c;

    const-string/jumbo v1, "fonts"

    invoke-direct {v0, v1}, Landroid/support/v4/c/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/c/b;->b:Landroid/support/v4/c/c;

    .line 197
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/c/b;->c:Ljava/lang/Object;

    .line 200
    new-instance v0, Landroid/support/v4/e/l;

    invoke-direct {v0}, Landroid/support/v4/e/l;-><init>()V

    sput-object v0, Landroid/support/v4/c/b;->d:Landroid/support/v4/e/l;

    .line 719
    new-instance v0, Landroid/support/v4/c/b$4;

    invoke-direct {v0}, Landroid/support/v4/c/b$4;-><init>()V

    sput-object v0, Landroid/support/v4/c/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroid/support/v4/c/a;I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Landroid/support/v4/c/b;->b(Landroid/content/Context;Landroid/support/v4/c/a;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/c/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6139
    iget-object v2, p1, Landroid/support/v4/c/a;->f:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    sget-object v0, Landroid/support/v4/c/b;->a:Landroid/support/v4/e/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 209
    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return-object v0

    .line 213
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    .line 216
    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    if-ne p4, v3, :cond_2

    .line 218
    invoke-static {p0, p1, p5}, Landroid/support/v4/c/b;->b(Landroid/content/Context;Landroid/support/v4/c/a;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 221
    :cond_2
    new-instance v3, Landroid/support/v4/c/b$1;

    invoke-direct {v3, p0, p1, p5, v2}, Landroid/support/v4/c/b$1;-><init>(Landroid/content/Context;Landroid/support/v4/c/a;ILjava/lang/String;)V

    .line 232
    if-eqz v0, :cond_3

    .line 234
    :try_start_0
    sget-object v0, Landroid/support/v4/c/b;->b:Landroid/support/v4/c/c;

    invoke-virtual {v0, v3, p4}, Landroid/support/v4/c/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    new-instance v4, Landroid/support/v4/c/b$2;

    invoke-direct {v4, v0, p2, p5}, Landroid/support/v4/c/b$2;-><init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;I)V

    .line 250
    sget-object v5, Landroid/support/v4/c/b;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 251
    :try_start_1
    sget-object v0, Landroid/support/v4/c/b;->d:Landroid/support/v4/e/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    sget-object v0, Landroid/support/v4/c/b;->d:Landroid/support/v4/e/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/e/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    monitor-exit v5

    move-object v0, v1

    goto :goto_0

    .line 257
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v4, Landroid/support/v4/c/b;->d:Landroid/support/v4/e/l;

    invoke-virtual {v4, v2, v0}, Landroid/support/v4/e/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    sget-object v0, Landroid/support/v4/c/b;->b:Landroid/support/v4/c/c;

    new-instance v4, Landroid/support/v4/c/b$3;

    invoke-direct {v4, v2}, Landroid/support/v4/c/b$3;-><init>(Ljava/lang/String;)V

    .line 7135
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 7136
    new-instance v5, Landroid/support/v4/c/c$2;

    invoke-direct {v5, v0, v3, v2, v4}, Landroid/support/v4/c/c$2;-><init>(Landroid/support/v4/c/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/c/c$a;)V

    invoke-virtual {v0, v5}, Landroid/support/v4/c/c;->a(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a()Landroid/support/v4/e/f;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/support/v4/c/b;->a:Landroid/support/v4/e/f;

    return-object v0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 750
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 752
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/c/b$b;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/c/b$b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 624
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 626
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 7342
    iget v4, v3, Landroid/support/v4/c/b$b;->e:I

    .line 627
    if-nez v4, :cond_0

    .line 8312
    iget-object v3, v3, Landroid/support/v4/c/b$b;->a:Landroid/net/Uri;

    .line 632
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 636
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 637
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 639
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 736
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 739
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 740
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 744
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/c/a;Ljava/lang/String;)[Landroid/support/v4/c/b$b;
    .locals 18

    .prologue
    .line 759
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 760
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 761
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 762
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 763
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 764
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v4, "file"

    .line 765
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 766
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 767
    const/4 v9, 0x0

    .line 769
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "result_code"

    aput-object v6, v4, v5

    const-string/jumbo v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 9109
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/c/a;->c:Ljava/lang/String;

    .line 774
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 770
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 783
    :goto_0
    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 784
    const-string/jumbo v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 785
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 786
    const-string/jumbo v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 787
    const-string/jumbo v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 788
    const-string/jumbo v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 789
    const-string/jumbo v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 790
    const-string/jumbo v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 791
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 792
    const/4 v4, -0x1

    if-eq v11, v4, :cond_2

    .line 793
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 794
    :goto_2
    const/4 v4, -0x1

    if-eq v15, v4, :cond_3

    .line 795
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 797
    :goto_3
    const/4 v4, -0x1

    if-ne v14, v4, :cond_4

    .line 798
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 799
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 805
    :goto_4
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_5

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 806
    :goto_5
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_6

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    const/4 v8, 0x1

    .line 808
    :goto_6
    new-instance v4, Landroid/support/v4/c/b$b;

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/c/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 812
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_0

    .line 813
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 777
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "result_code"

    aput-object v6, v4, v5

    const-string/jumbo v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10109
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/c/a;->c:Ljava/lang/String;

    .line 781
    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 777
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    goto/16 :goto_0

    .line 793
    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 795
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 801
    :cond_4
    :try_start_3
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 802
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto :goto_4

    .line 805
    :cond_5
    const/16 v7, 0x190

    goto :goto_5

    .line 806
    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move-object v2, v11

    .line 812
    :cond_8
    if-eqz v10, :cond_9

    .line 813
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 816
    :cond_9
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/support/v4/c/b$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/c/b$b;

    return-object v2

    .line 812
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_7
.end method

.method private static b(Landroid/content/Context;Landroid/support/v4/c/a;I)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 186
    .line 1663
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2093
    iget-object v5, p1, Landroid/support/v4/c/a;->a:Ljava/lang/String;

    .line 1680
    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 1681
    if-nez v3, :cond_0

    .line 1682
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No package found for authority: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 194
    :goto_0
    return-object v0

    .line 1686
    :cond_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 2101
    iget-object v7, p1, Landroid/support/v4/c/a;->b:Ljava/lang/String;

    .line 1686
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1687
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found content provider "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", but package was not "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3101
    iget-object v3, p1, Landroid/support/v4/c/a;->b:Ljava/lang/String;

    .line 1689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1695
    :cond_1
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x40

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1697
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Landroid/support/v4/c/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v5

    .line 1698
    sget-object v0, Landroid/support/v4/c/b;->e:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4121
    iget-object v0, p1, Landroid/support/v4/c/a;->d:Ljava/util/List;

    .line 3712
    if-eqz v0, :cond_2

    .line 5121
    iget-object v0, p1, Landroid/support/v4/c/a;->d:Ljava/util/List;

    move-object v1, v0

    .line 1700
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 1702
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1703
    sget-object v0, Landroid/support/v4/c/b;->e:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1704
    invoke-static {v5, v6}, Landroid/support/v4/c/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    .line 1664
    :goto_2
    if-nez v0, :cond_5

    .line 1665
    new-instance v0, Landroid/support/v4/c/b$a;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v4/c/b$a;-><init>(I[Landroid/support/v4/c/b$b;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5387
    :goto_3
    iget v1, v0, Landroid/support/v4/c/b$a;->a:I

    .line 190
    if-nez v1, :cond_6

    .line 5391
    iget-object v0, v0, Landroid/support/v4/c/b$a;->b:[Landroid/support/v4/c/b$b;

    .line 191
    invoke-static {p0, v0, p2}, Landroid/support/v4/a/d;->a(Landroid/content/Context;[Landroid/support/v4/c/b$b;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 5133
    :cond_2
    :try_start_1
    iget v0, p1, Landroid/support/v4/c/a;->e:I

    .line 3716
    invoke-static {v1, v0}, La/a/a/a/d;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1700
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 1708
    goto :goto_2

    .line 1668
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/support/v4/c/b;->a(Landroid/content/Context;Landroid/support/v4/c/a;Ljava/lang/String;)[Landroid/support/v4/c/b$b;

    move-result-object v1

    .line 1670
    new-instance v0, Landroid/support/v4/c/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Landroid/support/v4/c/b$a;-><init>(I[Landroid/support/v4/c/b$b;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 194
    goto/16 :goto_0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/support/v4/c/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Landroid/support/v4/e/l;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Landroid/support/v4/c/b;->d:Landroid/support/v4/e/l;

    return-object v0
.end method
