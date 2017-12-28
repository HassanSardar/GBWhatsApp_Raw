.class final Lcom/whatsapp/StorageUsageActivity$b;
.super Ljava/lang/Object;
.source "StorageUsageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/StorageUsageActivity;)V
    .locals 2

    .prologue
    .line 295
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$b;->b:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/StorageUsageActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/StorageUsageActivity;B)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lcom/whatsapp/StorageUsageActivity$b;-><init>(Lcom/whatsapp/StorageUsageActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 304
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$b;->b:Lcom/whatsapp/StorageUsageActivity;

    invoke-static {v0}, Lcom/whatsapp/StorageUsageActivity;->d(Lcom/whatsapp/StorageUsageActivity;)Lcom/whatsapp/data/ei;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/StorageUsageActivity$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1129
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1130
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1131
    iget-object v0, v5, Lcom/whatsapp/data/ei;->a:Lcom/whatsapp/data/y;

    .line 2031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1131
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 1132
    const/4 v4, 0x0

    .line 1134
    invoke-virtual {v5, v9}, Lcom/whatsapp/data/ei;->a(Ljava/util/Set;)Z

    move-result v0

    .line 1135
    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/data/ei;->e:Lcom/whatsapp/data/ac;

    .line 1136
    invoke-virtual {v0}, Lcom/whatsapp/data/ac;->e()Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 1135
    :goto_0
    const/4 v2, 0x0

    .line 1140
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 1141
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v0, v4

    .line 1143
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 1177
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1145
    :cond_1
    :goto_1
    return-void

    .line 1136
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/data/ei;->f:Lcom/whatsapp/data/ej;

    .line 2202
    iget-object v0, v0, Lcom/whatsapp/data/ej;->a:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT key_remote_jid, sum(media_size) as media_sum FROM messages WHERE media_wa_type IN (\'0\',\'1\',\'2\',\'3\',\'4\',\'5\',\'9\',\'13\',\'14\') AND key_remote_jid != \'status@broadcast\' GROUP BY key_remote_jid ORDER BY media_sum DESC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1148
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_4

    if-nez v0, :cond_4

    .line 1149
    const/4 v0, 0x1

    .line 1150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_4
    move v4, v0

    .line 1154
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3197
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_5

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    .line 3198
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_7

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 1155
    :goto_2
    if-eqz v0, :cond_8

    .line 1156
    invoke-virtual {v5, v8}, Lcom/whatsapp/data/ei;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    .line 1157
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 1158
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1162
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1163
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0, v10, v11}, Lcom/whatsapp/data/ei;->a(IILjava/util/List;)V

    .line 1165
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1166
    iget-object v12, v5, Lcom/whatsapp/data/ei;->e:Lcom/whatsapp/data/ac;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ek;

    invoke-virtual {v12, v0}, Lcom/whatsapp/data/ac;->a(Lcom/whatsapp/data/ek;)V

    .line 1165
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 3198
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 1169
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1172
    invoke-virtual {v5, v8}, Lcom/whatsapp/data/ei;->b(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 1173
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1175
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1177
    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1179
    :cond_b
    iget-object v0, v5, Lcom/whatsapp/data/ei;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v0, v9, v7}, Lcom/whatsapp/data/ac;->a(Ljava/util/Set;Ljava/util/List;)V

    .line 1181
    invoke-static {v7}, Lcom/whatsapp/data/ei;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1183
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1187
    invoke-virtual {v5, v0}, Lcom/whatsapp/data/ei;->a(Ljava/util/ArrayList;)V

    .line 1188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto/16 :goto_1

    .line 1135
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1177
    :catchall_0
    move-exception v2

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    :goto_4
    if-eqz v1, :cond_c

    if-eqz v2, :cond_d

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :goto_5
    throw v0

    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4
.end method
