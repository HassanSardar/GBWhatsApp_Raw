.class final Lcom/whatsapp/atu$1;
.super Landroid/os/Handler;
.source "VoiceNoteRecordingUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/atu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/whatsapp/atu;


# direct methods
.method constructor <init>(Lcom/whatsapp/atu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 1067
    iget-object v2, v2, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    .line 116
    if-eqz v2, :cond_1

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 2067
    iget-wide v4, v4, Lcom/whatsapp/atu;->c:J

    .line 117
    sub-long/2addr v2, v4

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 3067
    iget-object v4, v4, Lcom/whatsapp/atu;->k:Landroid/widget/TextView;

    .line 121
    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    long-to-int v5, v6

    int-to-long v6, v5

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 4067
    iget-object v4, v4, Lcom/whatsapp/atu;->o:Landroid/os/Handler;

    .line 122
    const/4 v5, 0x0

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 5067
    iget-object v4, v4, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    .line 124
    if-nez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 6067
    iget-object v2, v2, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    .line 126
    invoke-virtual {v2}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 127
    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    .line 128
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 7067
    iget-object v2, v2, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    .line 129
    invoke-virtual {v2}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 8067
    iget-object v2, v2, Lcom/whatsapp/atu;->t:Lcom/whatsapp/protocol/l;

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 9067
    iget-object v3, v3, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    .line 131
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 10067
    iget-object v5, v5, Lcom/whatsapp/atu;->p:Lcom/whatsapp/e/f;

    .line 132
    invoke-virtual {v5}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v5

    iget-object v7, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 136
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 11067
    iget-object v0, v7, Lcom/whatsapp/atu;->h:Lcom/whatsapp/protocol/j;

    move-object/from16 v17, v0

    .line 12040
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v2 .. v17}, Lcom/whatsapp/protocol/l;->a(Ljava/lang/String;Lcom/whatsapp/MediaData;JIBIDDLjava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/j;)Lcom/whatsapp/protocol/j;

    move-result-object v2

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 12067
    iget-object v3, v3, Lcom/whatsapp/atu;->r:Lcom/whatsapp/ari;

    .line 140
    invoke-virtual {v3, v2}, Lcom/whatsapp/ari;->d(Lcom/whatsapp/protocol/j;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 13067
    iget-object v5, v5, Lcom/whatsapp/atu;->s:Lcom/whatsapp/xa;

    .line 142
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 14067
    iget-object v6, v6, Lcom/whatsapp/atu;->r:Lcom/whatsapp/ari;

    .line 142
    invoke-virtual {v5, v6, v2}, Lcom/whatsapp/xa;->a(Lcom/whatsapp/ari;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/aua;

    move-result-object v2

    .line 15067
    iput-object v2, v3, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 16067
    iget-object v2, v2, Lcom/whatsapp/atu;->u:Lcom/whatsapp/wt;

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 17067
    iget-object v3, v3, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    .line 143
    invoke-virtual {v2, v4, v3}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;Lcom/whatsapp/yt;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 18067
    iget-object v2, v2, Lcom/whatsapp/atu;->j:Lcom/whatsapp/aua;

    .line 144
    invoke-virtual {v2}, Lcom/whatsapp/aua;->j()V

    .line 147
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/atu$1;->a:J

    const-wide/16 v4, 0x4e2

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 19067
    iget-object v2, v2, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    .line 147
    if-eqz v2, :cond_1

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/atu$1;->a:J

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 20067
    iget-object v2, v2, Lcom/whatsapp/atu;->r:Lcom/whatsapp/ari;

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 21067
    iget-object v3, v3, Lcom/whatsapp/atu;->g:Ljava/lang/String;

    .line 149
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/ari;->a(Ljava/lang/String;I)V

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 22067
    iget-object v2, v2, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    .line 150
    invoke-virtual {v2}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    sget v4, Lcom/whatsapp/ako;->z:I

    int-to-long v4, v4

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voicenote/filelimit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    .line 23067
    iget-object v3, v3, Lcom/whatsapp/atu;->b:Lcom/whatsapp/r/a;

    .line 151
    invoke-virtual {v3}, Lcom/whatsapp/r/a;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/atu$1;->b:Lcom/whatsapp/atu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/atu;->a(ZZ)V

    .line 156
    :cond_1
    return-void
.end method
