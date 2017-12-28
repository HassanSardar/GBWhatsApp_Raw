.class public Lcom/whatsapp/GifVideoPreviewActivity;
.super Lcom/whatsapp/oa;
.source "GifVideoPreviewActivity.java"


# instance fields
.field m:Ljava/lang/String;

.field n:Landroid/widget/ImageView;

.field o:Landroid/view/View;

.field private p:Lcom/whatsapp/wn;

.field private final q:Lcom/whatsapp/fieldstats/l;

.field private final r:Lcom/whatsapp/ari;

.field private final s:Lcom/whatsapp/xa;

.field private final t:Lcom/whatsapp/emoji/j;

.field private final u:Lcom/whatsapp/data/aa;

.field private final v:Lcom/whatsapp/pz;

.field private w:Lcom/whatsapp/gif_search/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 53
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->q:Lcom/whatsapp/fieldstats/l;

    .line 54
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->r:Lcom/whatsapp/ari;

    .line 55
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->s:Lcom/whatsapp/xa;

    .line 56
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->t:Lcom/whatsapp/emoji/j;

    .line 57
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->u:Lcom/whatsapp/data/aa;

    .line 58
    invoke-static {}, Lcom/whatsapp/pz;->a()Lcom/whatsapp/pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->v:Lcom/whatsapp/pz;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/GifVideoPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "preview_media_url"

    .line 78
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "media_url"

    .line 79
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "static_preview_url"

    .line 80
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jids"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send"

    .line 82
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "provider"

    .line 83
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "number_from_url"

    .line 84
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "origin"

    .line 85
    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 193
    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 194
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/whatsapp/videoplayback/VideoSurfaceView;I)V
    .locals 16

    .prologue
    .line 125
    .line 3465
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->a(Z)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "jids"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 127
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "jid"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "send"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 136
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/lang/String;)[B

    move-result-object v2

    .line 138
    const/4 v8, 0x0

    move-object v12, v2

    .line 146
    :goto_0
    move/from16 v0, p2

    iput v0, v4, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 147
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/GifVideoPreviewActivity;->r:Lcom/whatsapp/ari;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GifVideoPreviewActivity;->s:Lcom/whatsapp/xa;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/GifVideoPreviewActivity;->p:Lcom/whatsapp/wn;

    .line 4122
    iget-object v7, v7, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v7}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GifVideoPreviewActivity;->p:Lcom/whatsapp/wn;

    .line 4126
    iget-object v10, v10, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v10}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v10

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string/jumbo v14, "number_from_url"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 148
    invoke-virtual/range {v2 .. v11}, Lcom/whatsapp/xa;->a(Ljava/util/List;Lcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;Lcom/whatsapp/protocol/j;Ljava/util/List;Z)Lcom/whatsapp/ajq;

    move-result-object v2

    .line 4692
    const/4 v5, 0x0

    invoke-virtual {v13, v2, v12, v5}, Lcom/whatsapp/ari;->a(Lcom/whatsapp/ajq;[BLcom/whatsapp/protocol/j;)V

    .line 159
    iget v2, v4, Lcom/whatsapp/MediaData;->gifAttribution:I

    if-eqz v2, :cond_2

    .line 160
    new-instance v2, Lcom/whatsapp/fieldstats/events/ab;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/events/ab;-><init>()V

    .line 161
    iget v4, v4, Lcom/whatsapp/MediaData;->gifAttribution:I

    invoke-static {v4}, Lcom/whatsapp/qk;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/fieldstats/events/ab;->a:Ljava/lang/Integer;

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GifVideoPreviewActivity;->q:Lcom/whatsapp/fieldstats/l;

    .line 5136
    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 164
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6033
    const-string/jumbo v4, "status@broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GifVideoPreviewActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v2, v3}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    .line 167
    :cond_4
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GifVideoPreviewActivity;->setResult(I)V

    .line 184
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "origin"

    const/16 v5, 0x17

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 185
    const-string/jumbo v2, "status@broadcast"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 186
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GifVideoPreviewActivity;->v:Lcom/whatsapp/pz;

    .line 6420
    new-instance v6, Lcom/whatsapp/fieldstats/events/az;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/events/az;-><init>()V

    .line 6421
    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/az;->a:Ljava/lang/Integer;

    .line 6422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lcom/whatsapp/fieldstats/events/az;->m:Ljava/lang/Integer;

    .line 6423
    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->p:Ljava/lang/Long;

    .line 6424
    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->o:Ljava/lang/Long;

    .line 6425
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->b:Ljava/lang/Long;

    .line 6426
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->c:Ljava/lang/Long;

    .line 6427
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->e:Ljava/lang/Long;

    .line 6428
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->d:Ljava/lang/Long;

    .line 6429
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->f:Ljava/lang/Long;

    .line 6430
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->g:Ljava/lang/Long;

    .line 6431
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->h:Ljava/lang/Long;

    .line 6432
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/whatsapp/fieldstats/events/az;->i:Ljava/lang/Long;

    .line 6433
    iget-object v2, v5, Lcom/whatsapp/pz;->a:Lcom/whatsapp/fieldstats/l;

    .line 7136
    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->finish()V

    .line 189
    return-void

    .line 140
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "media_url"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "media_width"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/whatsapp/MediaData;->width:I

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "media_height"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/whatsapp/MediaData;->height:I

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "preview_media_url"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/whatsapp/gif_search/h;->a(Ljava/lang/String;)[B

    move-result-object v2

    :goto_3
    move-object v12, v2

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 169
    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string/jumbo v4, "file_path"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 172
    const-string/jumbo v4, "media_url"

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "media_url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v4, "media_width"

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "media_width"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string/jumbo v4, "media_height"

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "media_height"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v4, "preview_media_url"

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "preview_media_url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_8
    const-string/jumbo v4, "provider"

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "provider"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string/jumbo v4, "caption"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GifVideoPreviewActivity;->p:Lcom/whatsapp/wn;

    .line 6122
    iget-object v5, v5, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v5}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-static {v5}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string/jumbo v4, "mentions"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GifVideoPreviewActivity;->p:Lcom/whatsapp/wn;

    .line 6126
    iget-object v5, v5, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v5}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/ArrayList;

    move-result-object v5

    .line 179
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v4, "clear_message_after_send"

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "clear_message_after_send"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/GifVideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 185
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->a()V

    .line 94
    const v0, 0x7f0905ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/GifVideoPreviewActivity;->setTitle(I)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300cf

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 97
    invoke-virtual {p0, v11}, Lcom/whatsapp/GifVideoPreviewActivity;->setContentView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->u:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GifVideoPreviewActivity;->g(Ljava/lang/String;)V

    move-object v10, v0

    .line 115
    :goto_0
    const v0, 0x7f10035e

    invoke-virtual {p0, v0}, Lcom/whatsapp/GifVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    const v1, 0x7f1001d2

    invoke-virtual {p0, v1}, Lcom/whatsapp/GifVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->o:Landroid/view/View;

    .line 117
    const v1, 0x7f10035d

    invoke-virtual {p0, v1}, Lcom/whatsapp/GifVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->n:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "provider"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/MediaData;->a(I)I

    move-result v6

    .line 122
    const v1, 0x7f100362

    invoke-virtual {p0, v1}, Lcom/whatsapp/GifVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 124
    const v2, 0x7f100221

    invoke-virtual {p0, v2}, Lcom/whatsapp/GifVideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {p0, v1, v6}, Lcom/whatsapp/ql;->a(Lcom/whatsapp/GifVideoPreviewActivity;Lcom/whatsapp/videoplayback/VideoSurfaceView;I)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v2, Landroid/widget/ImageButton;

    invoke-static {v2}, Lcom/gb/atnfas/GB;->c(Landroid/widget/ImageButton;)V

    .line 191
    invoke-static {}, Lcom/whatsapp/qm;->a()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 196
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 197
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 199
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :goto_1
    new-instance v0, Lcom/whatsapp/wn;

    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->w:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ar:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/GifVideoPreviewActivity;->t:Lcom/whatsapp/emoji/j;

    iget-object v5, p0, Lcom/whatsapp/GifVideoPreviewActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v6, p0, Lcom/whatsapp/GifVideoPreviewActivity;->bb:Lcom/whatsapp/e/i;

    .line 244
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    .line 245
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v7, "caption"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v7, "mentions"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, p0

    move-object v7, v11

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/wn;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/e/d;Lcom/whatsapp/e/i;Landroid/view/View;Lcom/whatsapp/data/et;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->p:Lcom/whatsapp/wn;

    .line 248
    :goto_3
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jids"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->u:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GifVideoPreviewActivity;->g(Ljava/lang/String;)V

    move-object v10, v0

    goto/16 :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f080000

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GifVideoPreviewActivity;->g(Ljava/lang/String;)V

    :cond_2
    move-object v10, v0

    goto/16 :goto_0

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "media_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    const-string/jumbo v0, "neither file path nor media url provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->finish()V

    goto :goto_3

    .line 209
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->n:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-static {}, Lcom/whatsapp/gif_search/h;->a()Lcom/whatsapp/gif_search/h;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->w:Lcom/whatsapp/gif_search/h;

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "preview_media_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/whatsapp/GifVideoPreviewActivity;->w:Lcom/whatsapp/gif_search/h;

    invoke-virtual {v3, v2}, Lcom/whatsapp/gif_search/h;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 214
    :goto_4
    if-eqz v2, :cond_7

    .line 215
    const/4 v3, 0x0

    array-length v4, v2

    sget-object v7, Lcom/whatsapp/util/ar;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/whatsapp/GifVideoPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    :goto_5
    iget-object v7, p0, Lcom/whatsapp/GifVideoPreviewActivity;->w:Lcom/whatsapp/gif_search/h;

    .line 1000
    new-instance v9, Lcom/whatsapp/qn;

    invoke-direct {v9, p0, v0, v1}, Lcom/whatsapp/qn;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;Landroid/view/View;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    .line 1128
    invoke-static {}, La/a/a/a/a/f;->a()V

    .line 1129
    iget-object v0, v7, Lcom/whatsapp/gif_search/h;->c:Lcom/whatsapp/c/a;

    .line 2140
    iget-object v8, v0, Lcom/whatsapp/c/a;->d:Lcom/whatsapp/gif_search/a;

    .line 1130
    invoke-virtual {v8, v5}, Lcom/whatsapp/gif_search/a;->a(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    if-eqz v1, :cond_5

    .line 1132
    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a()Ljava/io/File;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->a:[B

    invoke-interface {v9, v5, v1, v0}, Lcom/whatsapp/gif_search/h$d;->a(Ljava/lang/String;Ljava/io/File;[B)V

    .line 1134
    :cond_5
    iget-object v12, v7, Lcom/whatsapp/gif_search/h;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/whatsapp/gif_search/h$b;

    iget-object v1, v7, Lcom/whatsapp/gif_search/h;->e:Lcom/whatsapp/wh;

    iget-object v2, v7, Lcom/whatsapp/gif_search/h;->f:Lcom/whatsapp/pw;

    iget-object v3, v7, Lcom/whatsapp/gif_search/h;->g:Lcom/whatsapp/fieldstats/l;

    iget-object v4, v7, Lcom/whatsapp/gif_search/h;->h:Lcom/whatsapp/e/b;

    iget-object v7, v7, Lcom/whatsapp/gif_search/h;->b:Lcom/whatsapp/e/f;

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/gif_search/h$b;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Ljava/lang/String;ILcom/whatsapp/e/f;Lcom/whatsapp/gif_search/a;Lcom/whatsapp/gif_search/h$d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3060
    invoke-virtual {v0, v12, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 213
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 218
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->w:Lcom/whatsapp/gif_search/h;

    invoke-virtual {p0}, Lcom/whatsapp/GifVideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "static_preview_url"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/GifVideoPreviewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gif_search/h;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_5

    .line 244
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->u:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v10}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v8

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->p:Lcom/whatsapp/wn;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->p:Lcom/whatsapp/wn;

    .line 3116
    iget-object v1, v0, Lcom/whatsapp/wn;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/wn;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3117
    iget-object v1, v0, Lcom/whatsapp/wn;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->a()V

    .line 3118
    iget-object v0, v0, Lcom/whatsapp/wn;->b:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->p:Lcom/whatsapp/wn;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->w:Lcom/whatsapp/gif_search/h;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->w:Lcom/whatsapp/gif_search/h;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/h;->b()V

    .line 260
    :cond_1
    return-void
.end method
