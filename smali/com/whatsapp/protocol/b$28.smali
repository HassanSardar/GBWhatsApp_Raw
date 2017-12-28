.class final Lcom/whatsapp/protocol/b$28;
.super Lcom/whatsapp/protocol/ad;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/protocol/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/whatsapp/protocol/b;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/b;)V
    .locals 0

    .prologue
    .line 2372
    iput-object p1, p0, Lcom/whatsapp/protocol/b$28;->this$0:Lcom/whatsapp/protocol/b;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x32

    const/16 v11, 0x20

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2374
    const-string/jumbo v0, "props"

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    .line 2375
    if-eqz v3, :cond_5

    .line 2376
    const-string/jumbo v0, "version"

    .line 3071
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2379
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 2383
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2384
    const-string/jumbo v0, "prop"

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/ap;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ap;

    .line 2386
    const-string/jumbo v5, "name"

    invoke-virtual {v0, v5}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "value"

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2381
    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    .line 2388
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/b$28;->this$0:Lcom/whatsapp/protocol/b;

    .line 3074
    iget-object v0, v0, Lcom/whatsapp/protocol/b;->c:Lcom/whatsapp/protocol/af;

    .line 3118
    const-string/jumbo v3, "xmpp/reader/read/server-props"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3119
    iget-object v3, v0, Lcom/whatsapp/protocol/af;->b:Lcom/whatsapp/aqu;

    iget-object v5, v0, Lcom/whatsapp/protocol/af;->c:Lcom/whatsapp/messaging/w;

    .line 3294
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v6, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v6}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v6

    sput-wide v6, Lcom/whatsapp/ako;->u:J

    .line 3295
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "com.whatsapp_preferences"

    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 3296
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 3297
    sput v1, Lcom/whatsapp/ako;->t:I

    .line 3298
    const-string/jumbo v0, "server_props:last_version"

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3300
    const-string/jumbo v1, "participants_size_limit"

    const-string/jumbo v0, "max_participants"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v12, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/ako;->v:I

    .line 3301
    const-string/jumbo v1, "subject_length_limit"

    const/16 v8, 0x19

    const-string/jumbo v0, "max_subject"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->x:I

    .line 3302
    const-string/jumbo v1, "group_number_limit"

    const/16 v8, 0x270f

    const-string/jumbo v0, "max_groups"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->w:I

    .line 3303
    const-string/jumbo v1, "media_limit_mb"

    const/16 v8, 0x10

    const-string/jumbo v0, "media"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->z:I

    .line 3304
    const-string/jumbo v1, "media_limit_auto_download_mb"

    const-string/jumbo v0, "media_max_autodownload"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v11, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->A:I

    .line 3305
    const-string/jumbo v1, "broadcast_list_size_limit"

    const/16 v8, 0x100

    const-string/jumbo v0, "max_list_recipients"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->y:I

    .line 3306
    const-string/jumbo v1, "location_enabled"

    const-string/jumbo v0, "location"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->B:Z

    .line 3307
    const-string/jumbo v1, "image_max_kbytes"

    const/16 v8, 0x400

    const-string/jumbo v0, "image_max_kbytes"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->C:I

    .line 3308
    const-string/jumbo v1, "image_quality"

    const/16 v8, 0x50

    const-string/jumbo v0, "image_quality"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->D:I

    .line 3309
    const-string/jumbo v1, "image_max_edge"

    const/16 v8, 0x640

    const-string/jumbo v0, "image_max_edge"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->E:I

    .line 3310
    const-string/jumbo v1, "document_limit_mb"

    const/16 v8, 0x40

    const-string/jumbo v0, "file_max_size"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->H:I

    .line 3311
    const-string/jumbo v1, "force_long_connect"

    const-string/jumbo v0, "force_long_connect"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->F:Z

    .line 3312
    const-string/jumbo v1, "places_source"

    const-string/jumbo v0, "source"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v10, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->G:I

    .line 3313
    const-string/jumbo v1, "gdrive_max_concurrent_reads"

    const/4 v8, 0x4

    const-string/jumbo v0, "transport"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->I:I

    .line 3314
    const-string/jumbo v1, "heartbeat_interval_seconds"

    const v8, 0x15180

    const-string/jumbo v0, "heartbeat_interval"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->K:I

    .line 3315
    const-string/jumbo v1, "gif_search"

    sget-boolean v8, Lcom/whatsapp/ako;->b:Z

    const-string/jumbo v0, "gif_search"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->M:Z

    .line 3316
    const-string/jumbo v1, "emoji_search"

    sget-boolean v8, Lcom/whatsapp/ako;->a:Z

    const-string/jumbo v0, "emoji_search"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->L:Z

    .line 3317
    const-string/jumbo v1, "gif_provider"

    const-string/jumbo v0, "gif_provider"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v10, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->N:I

    .line 3318
    const-string/jumbo v1, "max_keys"

    const/16 v8, 0x32c

    const-string/jumbo v0, "max_keys"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->O:I

    .line 3319
    const-string/jumbo v1, "ping_timeout_s"

    const-string/jumbo v0, "ping_timeout_s"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v11, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->P:I

    .line 3320
    const-string/jumbo v1, "video_max_bitrate"

    const/16 v8, 0x1388

    const-string/jumbo v0, "video_max_bitrate"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->Q:I

    .line 3321
    const-string/jumbo v1, "contact_array_enabled"

    const-string/jumbo v0, "contact_array_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v9, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->R:Z

    .line 3322
    const-string/jumbo v1, "contact_indexing_enabled"

    const-string/jumbo v0, "contact_indexing_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v9, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->S:Z

    .line 3323
    const-string/jumbo v1, "contact_indexing_ui_enabled"

    const-string/jumbo v0, "contact_indexing_ui_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->T:Z

    .line 3324
    const-string/jumbo v1, "edit"

    sget-boolean v8, Lcom/whatsapp/ako;->c:Z

    const-string/jumbo v0, "edit"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->U:Z

    .line 3325
    const-string/jumbo v1, "status_image_quality"

    const-string/jumbo v0, "status_image_quality"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v12, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->V:I

    .line 3326
    const-string/jumbo v1, "status_image_max_edge"

    const/16 v8, 0x500

    const-string/jumbo v0, "status_image_max_edge"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->W:I

    .line 3327
    const-string/jumbo v1, "status_video_max_duration"

    const/16 v8, 0x2d

    const-string/jumbo v0, "status_video_max_duration"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->X:I

    .line 3328
    const-string/jumbo v1, "media_view_exoplayer"

    sget-boolean v8, Lcom/whatsapp/ako;->d:Z

    const-string/jumbo v0, "media_view_exoplayer"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->Y:Z

    .line 3329
    const-string/jumbo v1, "media_view_streaming"

    sget-boolean v8, Lcom/whatsapp/ako;->e:Z

    const-string/jumbo v0, "media_view_streaming"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->Z:Z

    .line 3330
    const-string/jumbo v1, "network_stack_to_use"

    const-string/jumbo v0, "network_stack_to_use"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->aa:I

    .line 3331
    const-string/jumbo v1, "p2p_pay"

    sget-boolean v8, Lcom/whatsapp/ako;->f:Z

    const-string/jumbo v0, "p2p_pay"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ab:Z

    .line 3332
    const-string/jumbo v1, "gcm_fg_service"

    sget-boolean v8, Lcom/whatsapp/ako;->g:Z

    const-string/jumbo v0, "gcm_fg_service"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ac:Z

    .line 3333
    const-string/jumbo v1, "mms4_image"

    sget-boolean v8, Lcom/whatsapp/ako;->h:Z

    const-string/jumbo v0, "mms4_image"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ad:Z

    .line 3334
    const-string/jumbo v1, "mms4_audio"

    const-string/jumbo v0, "mms4_audio"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ae:Z

    .line 3335
    const-string/jumbo v1, "mms4_ptt"

    const-string/jumbo v0, "mms4_ptt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->af:Z

    .line 3336
    const-string/jumbo v1, "mms4_video"

    sget-boolean v8, Lcom/whatsapp/ako;->i:Z

    const-string/jumbo v0, "mms4_video"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ag:Z

    .line 3337
    const-string/jumbo v1, "mms4_gif"

    sget-boolean v8, Lcom/whatsapp/ako;->j:Z

    const-string/jumbo v0, "mms4_gif"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ah:Z

    .line 3338
    const-string/jumbo v1, "mms4_doc"

    sget-boolean v8, Lcom/whatsapp/ako;->k:Z

    const-string/jumbo v0, "mms4_doc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ai:Z

    .line 3339
    const-string/jumbo v1, "fieldstats_sis"

    const v8, 0x15180

    const-string/jumbo v0, "fieldstats_send_interval_seconds"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->aj:I

    .line 3340
    const-string/jumbo v1, "media_view_gif_exoplayer"

    sget-boolean v8, Lcom/whatsapp/ako;->l:Z

    const-string/jumbo v0, "media_view_gif_exoplayer"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ak:Z

    .line 3341
    const-string/jumbo v1, "conversation_gif_exoplayer"

    sget-boolean v8, Lcom/whatsapp/ako;->m:Z

    const-string/jumbo v0, "conversation_gif_exoplayer"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->al:Z

    .line 3342
    const-string/jumbo v1, "group_description_length"

    sget v8, Lcom/whatsapp/ako;->n:I

    const-string/jumbo v0, "group_description_length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->am:I

    .line 3343
    const-string/jumbo v1, "vname_cert_staleness_threshold"

    const v8, 0xa8c0

    const-string/jumbo v0, "vname_cert_staleness_threshold"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->an:I

    .line 3344
    const-string/jumbo v1, "conversation_delete_files"

    sget-boolean v8, Lcom/whatsapp/ako;->o:Z

    const-string/jumbo v0, "conversation_delete_files"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ao:Z

    .line 3345
    const-string/jumbo v1, "group_description_invite_link"

    sget-boolean v8, Lcom/whatsapp/ako;->p:Z

    const-string/jumbo v0, "group_description_invite_link_length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ap:Z

    .line 3346
    const-string/jumbo v1, "google_drive_enabled"

    const-string/jumbo v0, "google_drive_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v9, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->aq:Z

    .line 3347
    const-string/jumbo v1, "media_filter_ui_enabled"

    const-string/jumbo v0, "media_filter_ui_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->ar:Z

    .line 3348
    const-string/jumbo v1, "storage_usage_enabled"

    sget-boolean v2, Lcom/whatsapp/ako;->q:Z

    const-string/jumbo v0, "storage_usage_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->as:Z

    .line 3349
    const-string/jumbo v1, "doc_detection_image_quality"

    const/16 v2, 0x64

    const-string/jumbo v0, "doc_detection_image_quality"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->at:I

    .line 3350
    const-string/jumbo v1, "doc_detection_image_max_edge"

    const/16 v2, 0xbb8

    const-string/jumbo v0, "doc_detection_image_max_edge"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    sput v0, Lcom/whatsapp/ako;->au:I

    .line 3351
    const-string/jumbo v1, "doc_detection_enabled"

    sget-boolean v2, Lcom/whatsapp/ako;->r:Z

    const-string/jumbo v0, "doc_detection_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->av:Z

    .line 3352
    const-string/jumbo v1, "quick_reply_enabled"

    sget-boolean v2, Lcom/whatsapp/ako;->s:Z

    const-string/jumbo v0, "quick_reply_enabled"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, Lcom/whatsapp/ako;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/ako;->aw:Z

    .line 3399
    const-string/jumbo v0, "tos"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3400
    const-string/jumbo v1, "tos_update"

    const/4 v2, 0x0

    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3401
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tosupdate/changed from "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3403
    sget-object v1, Lcom/whatsapp/ako;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3405
    :cond_1
    const-string/jumbo v1, "tos_update"

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3406
    invoke-virtual {v3}, Lcom/whatsapp/aqu;->k()V

    .line 3412
    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3413
    invoke-virtual {v3}, Lcom/whatsapp/aqu;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3414
    invoke-virtual {v3}, Lcom/whatsapp/aqu;->i()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/messaging/w;->a(Z)V

    .line 3417
    :cond_3
    invoke-static {}, Lcom/whatsapp/build/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3418
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "debug_chat_host"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4045
    invoke-static {}, Lcom/whatsapp/build/a;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4049
    invoke-static {v1}, La/a/a/a/d;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, La/a/a/a/d;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 3356
    :cond_4
    const-string/jumbo v0, "groups_server_props_last_refresh_time"

    sget-wide v2, Lcom/whatsapp/ako;->u:J

    invoke-interface {v7, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3357
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2390
    :cond_5
    return-void

    .line 3408
    :cond_6
    const-string/jumbo v1, "tos_update"

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3409
    invoke-static {v0}, Lcom/whatsapp/ako;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/ako;->J:Ljava/util/ArrayList;

    goto :goto_2
.end method
