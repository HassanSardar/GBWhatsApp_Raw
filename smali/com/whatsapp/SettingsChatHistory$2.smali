.class public final Lcom/whatsapp/SettingsChatHistory$2;
.super Landroid/os/AsyncTask;
.source "SettingsChatHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsChatHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lcom/whatsapp/SettingsChatHistory;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChatHistory;ZZJZZZ)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/whatsapp/SettingsChatHistory$2;->d:Lcom/whatsapp/SettingsChatHistory;

    iput-boolean p2, p0, Lcom/whatsapp/SettingsChatHistory$2;->a:Z

    iput-boolean p3, p0, Lcom/whatsapp/SettingsChatHistory$2;->b:Z

    iput-wide p4, p0, Lcom/whatsapp/SettingsChatHistory$2;->c:J

    iput-boolean p6, p0, Lcom/whatsapp/SettingsChatHistory$2;->e:Z

    iput-boolean p7, p0, Lcom/whatsapp/SettingsChatHistory$2;->f:Z

    iput-boolean p8, p0, Lcom/whatsapp/SettingsChatHistory$2;->g:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 179
    .line 3182
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory$2;->d:Lcom/whatsapp/SettingsChatHistory;

    invoke-static {v0}, Lcom/whatsapp/SettingsChatHistory;->a(Lcom/whatsapp/SettingsChatHistory;)Lcom/whatsapp/ari;

    move-result-object v6

    iget-boolean v7, p0, Lcom/whatsapp/SettingsChatHistory$2;->a:Z

    iget-boolean v1, p0, Lcom/whatsapp/SettingsChatHistory$2;->b:Z

    .line 4009
    iget-object v0, v6, Lcom/whatsapp/ari;->o:Lcom/whatsapp/pz;

    .line 4083
    const/16 v4, 0x1c

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 4010
    iget-object v0, v6, Lcom/whatsapp/ari;->x:Lcom/whatsapp/mj;

    invoke-virtual {v0}, Lcom/whatsapp/mj;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 4011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4012
    iget-object v8, v6, Lcom/whatsapp/ari;->f:Lcom/whatsapp/data/y;

    invoke-virtual {v8, v0}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    .line 4013
    iget-object v8, v6, Lcom/whatsapp/ari;->u:Lcom/whatsapp/notification/f;

    .line 4194
    invoke-virtual {v8, v0, v5}, Lcom/whatsapp/notification/f;->b(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    .line 4014
    iget-object v8, v6, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    invoke-static {v6, v0}, Lcom/whatsapp/arp;->a(Lcom/whatsapp/ari;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 4015
    iget-object v8, v6, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/messaging/al;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4018
    :cond_1
    if-nez v7, :cond_4

    .line 4019
    iget-object v4, v6, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    .line 4202
    const-string/jumbo v0, "msgstore/clearallmsgs_excludestarred"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4203
    iget-object v0, v4, Lcom/whatsapp/data/ah;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4205
    :try_start_0
    invoke-virtual {v4}, Lcom/whatsapp/data/ah;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4206
    iget-boolean v9, p0, Lcom/whatsapp/SettingsChatHistory$2;->e:Z

    iget-boolean v10, p0, Lcom/whatsapp/SettingsChatHistory$2;->f:Z

    iget-boolean v11, p0, Lcom/whatsapp/SettingsChatHistory$2;->g:Z

    invoke-static {v0, v9, v10, v11}, Lcom/gb/atnfas/GB;->f(Ljava/lang/String;ZZZ)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v4, v0, v9, v1}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto :goto_1

    .line 4209
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lcom/whatsapp/data/ah;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/data/ah;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4211
    iget-object v0, v4, Lcom/whatsapp/data/ah;->e:Lcom/whatsapp/data/bu;

    .line 5162
    iget-object v0, v0, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 4211
    const/16 v11, 0x8

    invoke-static {v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4023
    :goto_2
    iget-object v0, v6, Lcom/whatsapp/ari;->c:Lcom/whatsapp/qx;

    iget-object v1, v6, Lcom/whatsapp/ari;->u:Lcom/whatsapp/notification/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/whatsapp/arq;->a(Lcom/whatsapp/notification/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 4024
    new-instance v1, Lcom/whatsapp/protocol/aw;

    const-wide/16 v8, 0x0

    invoke-direct {v1, v5, v2, v8, v9}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/lang/String;IJ)V

    .line 4025
    if-eqz v7, :cond_9

    move v0, v2

    :goto_3
    iput-boolean v0, v1, Lcom/whatsapp/protocol/aw;->j:Z

    .line 4026
    iget-object v0, v6, Lcom/whatsapp/ari;->k:Lcom/whatsapp/messaging/al;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/messaging/al;->a(Lcom/whatsapp/protocol/aw;I)V

    .line 4027
    iget-object v0, v6, Lcom/whatsapp/ari;->a:Lcom/whatsapp/e/g;

    .line 8023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 4027
    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 3183
    iget-wide v0, p0, Lcom/whatsapp/SettingsChatHistory$2;->c:J

    invoke-static {v0, v1}, Lcom/whatsapp/SettingsChatHistory;->a(J)V

    .line 179
    return-object v5

    .line 4021
    :cond_4
    iget-object v8, v6, Lcom/whatsapp/ari;->n:Lcom/whatsapp/data/ah;

    .line 6155
    const-string/jumbo v0, "msgstore/clearallmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6156
    new-instance v9, Lcom/whatsapp/util/bq;

    const-string/jumbo v0, "msgstore/clearallmsgs"

    invoke-direct {v9, v0}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 6157
    iget-object v0, v8, Lcom/whatsapp/data/ah;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6159
    iget-object v0, v8, Lcom/whatsapp/data/ah;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 6162
    :try_start_1
    iget-object v0, v8, Lcom/whatsapp/data/ah;->o:Lcom/whatsapp/data/ax;

    invoke-virtual {v0}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    .line 6163
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6164
    const-string/jumbo v0, "DELETE FROM messages WHERE _id!=1 AND media_wa_type != 8"

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6165
    const-string/jumbo v0, "UPDATE chat_list SET message_table_id=1, mod_tag=0, unseen_message_count=0, unseen_missed_calls_count=0, unseen_row_count=0"

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6166
    const-string/jumbo v0, "receipts"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6167
    const-string/jumbo v0, "media_refs"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6168
    const-string/jumbo v0, "media_streaming_sidecar"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6169
    const-string/jumbo v0, "message_thumbnails"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6170
    const-string/jumbo v0, "messages_fts"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6171
    const-string/jumbo v0, "messages_vcards"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6172
    const-string/jumbo v0, "messages_vcards_jids"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6173
    const-string/jumbo v0, "messages_links"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6174
    const-string/jumbo v0, "messages_quotes"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6175
    const-string/jumbo v0, "frequents"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6176
    const-string/jumbo v0, "status_list"

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6177
    iget-object v0, v8, Lcom/whatsapp/data/ah;->j:Lcom/whatsapp/data/bl;

    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->b()V

    .line 6179
    iget-object v0, v8, Lcom/whatsapp/data/ah;->a:Lcom/whatsapp/data/y;

    .line 7031
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6179
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/data/l;

    .line 6181
    invoke-virtual {v1}, Lcom/whatsapp/data/l;->a()V

    .line 6182
    iget v1, v1, Lcom/whatsapp/data/l;->j:I

    if-ne v1, v2, :cond_5

    .line 6183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/whatsapp/data/ah;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 6189
    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6190
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6193
    :catchall_2
    move-exception v0

    iget-object v1, v8, Lcom/whatsapp/data/ah;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 6187
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6189
    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6190
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6193
    :cond_8
    iget-object v0, v8, Lcom/whatsapp/data/ah;->p:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 6195
    iget-object v0, v8, Lcom/whatsapp/data/ah;->b:Lcom/whatsapp/pw;

    invoke-virtual {v0}, Lcom/whatsapp/pw;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ad;->a(Ljava/io/File;)Z

    .line 6197
    iget-object v0, v8, Lcom/whatsapp/data/ah;->e:Lcom/whatsapp/data/bu;

    .line 7162
    iget-object v0, v0, Lcom/whatsapp/data/bu;->e:Landroid/os/Handler;

    .line 6197
    const/16 v11, 0x8

    invoke-static {v0, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "msgstore/clearallmsgs time spent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 4025
    goto/16 :goto_3

    .line 6189
    :catchall_3
    move-exception v0

    move-object v1, v5

    goto :goto_5
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 179
    .line 2189
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory$2;->d:Lcom/whatsapp/SettingsChatHistory;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsChatHistory;->h_()V

    .line 179
    return-void
.end method
