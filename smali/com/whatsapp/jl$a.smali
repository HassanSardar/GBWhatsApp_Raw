.class final Lcom/whatsapp/jl$a;
.super Ljava/lang/Object;
.source "ConversationRowGif.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/whatsapp/MediaData;

.field b:J

.field c:Landroid/graphics/drawable/Drawable;

.field d:J

.field final synthetic e:Lcom/whatsapp/jl;


# direct methods
.method constructor <init>(Lcom/whatsapp/jl;Lcom/whatsapp/MediaData;)V
    .locals 2

    .prologue
    .line 747
    iput-object p1, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/whatsapp/jl$a;->b:J

    .line 748
    iput-object p2, p0, Lcom/whatsapp/jl$a;->a:Lcom/whatsapp/MediaData;

    .line 749
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 821
    invoke-static {}, Lcom/whatsapp/jl;->u()Landroid/os/Handler;

    move-result-object v0

    .line 2000
    new-instance v1, Lcom/whatsapp/jr;

    invoke-direct {v1, p0}, Lcom/whatsapp/jr;-><init>(Lcom/whatsapp/jl$a;)V

    .line 821
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    iget-object v0, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    .line 3000
    new-instance v1, Lcom/whatsapp/js;

    invoke-direct {v1, p0}, Lcom/whatsapp/js;-><init>(Lcom/whatsapp/jl$a;)V

    .line 825
    invoke-virtual {v0, v1}, Lcom/whatsapp/jl;->post(Ljava/lang/Runnable;)Z

    .line 829
    return-void
.end method

.method public final run()V
    .locals 13

    .prologue
    const-wide/16 v10, 0x7d0

    .line 753
    iget-object v0, p0, Lcom/whatsapp/jl$a;->a:Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jl$a;->a:Lcom/whatsapp/MediaData;

    iget-object v1, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    iget-object v1, v1, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    invoke-virtual {v0}, Lcom/whatsapp/jl;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    .line 754
    invoke-static {v0}, Lcom/whatsapp/jl;->d(Lcom/whatsapp/jl;)Lcom/whatsapp/jl$a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jl$a;->a:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jl$a;->a:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 755
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/jl$a;->a()V

    .line 818
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    invoke-virtual {v0}, Lcom/whatsapp/jl;->getDrawingTime()J

    move-result-wide v0

    .line 760
    iget-wide v2, p0, Lcom/whatsapp/jl$a;->d:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 761
    invoke-virtual {p0}, Lcom/whatsapp/jl$a;->a()V

    goto :goto_0

    .line 764
    :cond_2
    iput-wide v0, p0, Lcom/whatsapp/jl$a;->d:J

    .line 766
    const/4 v0, 0x0

    .line 767
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 769
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/jl$a;->a:Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 770
    iget-wide v4, p0, Lcom/whatsapp/jl$a;->b:J

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 771
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 773
    cmp-long v3, v4, v10

    if-lez v3, :cond_3

    .line 774
    iget-wide v6, p0, Lcom/whatsapp/jl$a;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 775
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/jl$a;->b:J

    .line 779
    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/whatsapp/jl$a;->a:Lcom/whatsapp/MediaData;

    iget-object v4, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    iget-object v4, v4, Lcom/whatsapp/jl;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    invoke-virtual {v3}, Lcom/whatsapp/jl;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 781
    const/4 v0, 0x1

    .line 782
    iget-object v3, p0, Lcom/whatsapp/jl$a;->e:Lcom/whatsapp/jl;

    .line 1000
    new-instance v4, Lcom/whatsapp/jq;

    invoke-direct {v4, p0, v1}, Lcom/whatsapp/jq;-><init>(Lcom/whatsapp/jl$a;Landroid/graphics/Bitmap;)V

    .line 782
    invoke-virtual {v3, v4}, Lcom/whatsapp/jl;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 808
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 812
    if-eqz v0, :cond_5

    .line 813
    invoke-static {}, Lcom/whatsapp/jl;->u()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 777
    :cond_4
    :try_start_1
    iget-wide v4, p0, Lcom/whatsapp/jl$a;->b:J

    const-wide/32 v6, 0xf4240

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/whatsapp/jl$a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 805
    :catch_0
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 806
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "videopreview/getvideothumb"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    .line 816
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/jl$a;->a()V

    goto/16 :goto_0

    .line 805
    :catch_1
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_3
.end method
