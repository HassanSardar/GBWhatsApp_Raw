.class final Lcom/whatsapp/statusplayback/content/y$1;
.super Ljava/lang/Object;
.source "StatusPlaybackVideo.java"

# interfaces
.implements Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/statusplayback/content/y;->t()Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/whatsapp/statusplayback/content/y;


# direct methods
.method constructor <init>(Lcom/whatsapp/statusplayback/content/y;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    .line 110
    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v3, v3, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-nez v3, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v3, v3, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v3}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    .line 1081
    iget-object v3, v3, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-boolean v3, v3, Lcom/whatsapp/statusplayback/content/i;->o:Z

    .line 114
    if-eqz v3, :cond_9

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/content/y;->a(Lcom/whatsapp/statusplayback/content/y;)I

    move-result v0

    int-to-long v4, v0

    .line 116
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->a()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v3, v3, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    if-eq v0, v3, :cond_3

    .line 117
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/y;->h:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v6}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->f()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/y$1;->a:Z

    .line 120
    long-to-float v0, v4

    mul-float v3, v2, v0

    .line 121
    invoke-static {}, Lcom/whatsapp/ako;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    .line 2149
    iget-object v0, v6, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    if-nez v0, :cond_7

    .line 121
    :goto_2
    int-to-long v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    div-float v0, v3, v0

    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 127
    :cond_4
    :goto_3
    cmpl-float v1, v0, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    invoke-static {v1}, Lcom/whatsapp/statusplayback/content/y;->a(Lcom/whatsapp/statusplayback/content/y;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {}, Lcom/whatsapp/ako;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/content/y;->o()V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/y$1;->b:Lcom/whatsapp/statusplayback/content/y;

    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/content/y;->d()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 119
    goto :goto_1

    .line 3027
    :cond_7
    iget-object v0, v6, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v0, v0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 2152
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 4027
    iget-object v1, v6, Lcom/whatsapp/statusplayback/content/c;->a:Lcom/whatsapp/statusplayback/content/i;

    iget-object v1, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 2153
    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    if-nez v1, :cond_8

    iget-wide v8, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    cmp-long v1, v8, v10

    if-ltz v1, :cond_8

    iget-wide v8, v0, Lcom/whatsapp/MediaData;->trimTo:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_8

    .line 2154
    iget-wide v6, v0, Lcom/whatsapp/MediaData;->trimTo:J

    iget-wide v0, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    goto :goto_2

    .line 2156
    :cond_8
    iget-object v0, v6, Lcom/whatsapp/statusplayback/content/y;->i:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/q;->h()I

    move-result v1

    goto :goto_2

    .line 122
    :cond_9
    iget-boolean v1, p0, Lcom/whatsapp/statusplayback/content/y$1;->a:Z

    if-nez v1, :cond_4

    move v0, v2

    .line 125
    goto :goto_3
.end method
