.class final Lcom/whatsapp/xe$a;
.super Ljava/lang/Object;
.source "MediaGalleryFragment.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/whatsapp/ws;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/whatsapp/gallerypicker/bo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/whatsapp/data/cc;

.field private final f:Lcom/whatsapp/util/ar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/ah;Lcom/whatsapp/data/cc;Lcom/whatsapp/util/ar;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Landroid/support/v4/e/f;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Landroid/support/v4/e/f;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/xe$a;->d:Landroid/support/v4/e/f;

    .line 178
    iput-object p4, p0, Lcom/whatsapp/xe$a;->a:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/whatsapp/xe$a;->e:Lcom/whatsapp/data/cc;

    .line 180
    iput-object p3, p0, Lcom/whatsapp/xe$a;->f:Lcom/whatsapp/util/ar;

    .line 181
    iput-object p5, p0, Lcom/whatsapp/xe$a;->c:Landroid/content/ContentResolver;

    .line 182
    new-instance v0, Lcom/whatsapp/ws;

    invoke-virtual {p2, p4}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v0, p1, p4, v1}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/data/ah;Ljava/lang/String;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/gallerypicker/bo;
    .locals 18

    .prologue
    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xe$a;->d:Landroid/support/v4/e/f;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gallerypicker/bo;

    .line 203
    if-nez v2, :cond_2

    .line 204
    monitor-enter p0

    .line 205
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/ws;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    .line 1239
    invoke-virtual {v2}, Lcom/whatsapp/ws;->a()Lcom/whatsapp/protocol/j;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/protocol/j;

    move-object/from16 v17, v0

    .line 1240
    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 1241
    const/4 v5, 0x0

    .line 1242
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v3, :cond_0

    .line 1243
    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1245
    :cond_0
    move-object/from16 v0, v17

    iget-byte v2, v0, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v2, :sswitch_data_0

    .line 1262
    new-instance v2, Lcom/whatsapp/xe$b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/xe$b;-><init>(Lcom/whatsapp/gallerypicker/r;)V

    .line 1265
    :goto_0
    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/protocol/j;

    .line 206
    :goto_1
    if-eqz v2, :cond_1

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xe$a;->d:Landroid/support/v4/e/f;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_1
    monitor-exit p0

    .line 210
    :cond_2
    return-object v2

    .line 1247
    :sswitch_0
    new-instance v2, Lcom/whatsapp/gallerypicker/bn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xe$a;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->m:J

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/gallerypicker/bn;-><init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1250
    :sswitch_1
    :try_start_1
    new-instance v3, Lcom/whatsapp/gallerypicker/bm;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->m:J

    move-object/from16 v0, v17

    iget v2, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v8, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/gallerypicker/bm;-><init>(Lcom/whatsapp/gallerypicker/r;Ljava/lang/String;JJ)V

    move-object v2, v3

    .line 1251
    goto :goto_0

    .line 1253
    :sswitch_2
    new-instance v3, Lcom/whatsapp/gallerypicker/bq;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->m:J

    move-object/from16 v0, v17

    iget v2, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v8, v2

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/gallerypicker/bq;-><init>(Lcom/whatsapp/gallerypicker/r;Ljava/lang/String;JJ)V

    move-object v2, v3

    .line 1254
    goto :goto_0

    .line 1256
    :sswitch_3
    new-instance v2, Lcom/whatsapp/gallerypicker/bk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/xe$a;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->m:J

    move-object/from16 v0, v17

    iget v3, v0, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v8, v3

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/gallerypicker/bk;-><init>(Lcom/whatsapp/gallerypicker/r;Landroid/content/ContentResolver;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 1259
    :sswitch_4
    new-instance v7, Lcom/whatsapp/gallerypicker/bl;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/xe$a;->f:Lcom/whatsapp/util/ar;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/xe$a;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/whatsapp/protocol/j;->m:J

    move-object/from16 v0, v17

    iget v2, v0, Lcom/whatsapp/protocol/j;->w:I

    int-to-long v14, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v8, p0

    move-object v11, v5

    invoke-direct/range {v7 .. v16}, Lcom/whatsapp/gallerypicker/bl;-><init>(Lcom/whatsapp/gallerypicker/r;Lcom/whatsapp/util/ar;Landroid/content/ContentResolver;Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v7

    .line 1260
    goto :goto_0

    .line 205
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x9 -> :sswitch_4
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ws;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 272
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->getCount()I

    move-result v0

    return v0
.end method

.method public final synthetic b(I)Lcom/whatsapp/gallerypicker/q;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lcom/whatsapp/xe$a;->a(I)Lcom/whatsapp/gallerypicker/bo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ws;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/xe$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    invoke-virtual {v0}, Lcom/whatsapp/ws;->close()V

    .line 235
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 280
    iget-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/whatsapp/xe$a;->b:Lcom/whatsapp/ws;

    iget-object v1, p0, Lcom/whatsapp/xe$a;->e:Lcom/whatsapp/data/cc;

    iget-object v2, p0, Lcom/whatsapp/xe$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/cc;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2235
    iget-object v2, v0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2236
    iput-object v1, v0, Lcom/whatsapp/ws;->a:Landroid/database/Cursor;

    .line 2237
    iput v3, v0, Lcom/whatsapp/ws;->b:I

    .line 2238
    invoke-virtual {v0, v3}, Lcom/whatsapp/ws;->moveToPosition(I)Z

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xe$a;->d:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()V

    .line 284
    return-void
.end method
