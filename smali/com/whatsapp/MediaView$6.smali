.class public final Lcom/whatsapp/MediaView$6;
.super Landroid/os/AsyncTask;
.source "MediaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/protocol/j;

.field final synthetic b:Z

.field final synthetic c:Lcom/whatsapp/MediaView;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;Z)V
    .locals 0

    .prologue
    .line 1596
    iput-object p1, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/MediaView$6;->a:Lcom/whatsapp/protocol/j;

    iput-boolean p3, p0, Lcom/whatsapp/MediaView$6;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 1600
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;)Lcom/whatsapp/data/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$6;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v2, p0, Lcom/whatsapp/MediaView$6;->b:Z

    iget-object v3, p0, Lcom/whatsapp/MediaView$6;->a:Lcom/whatsapp/protocol/j;

    .line 2000
    new-instance v4, Lcom/whatsapp/data/cc$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/whatsapp/data/cc$a;-><init>(Lcom/whatsapp/MediaView$6;ZLcom/whatsapp/protocol/j;)V

    .line 1600
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/data/cc;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/data/cc$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1617
    :goto_0
    return-object v0

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    const-string/jumbo v1, "mediaview/rotate"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1617
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(ZLcom/whatsapp/protocol/j;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1601
    iget-object v0, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    invoke-static {v0, p3, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ljava/io/File;Z)[B

    move-result-object v2

    .line 1602
    if-eqz v2, :cond_0

    .line 1603
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/o;

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/o;->a([B)V

    .line 1604
    invoke-virtual {p2}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1605
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 1606
    iput v1, v0, Lcom/whatsapp/MediaData;->faceX:I

    .line 1607
    iput v1, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 1608
    invoke-static {p3, v0}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/io/File;Lcom/whatsapp/MediaData;)V

    .line 1609
    iget-object v0, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->aQ:Lcom/whatsapp/util/ar;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;)V

    .line 1610
    const/4 v0, 0x1

    .line 1612
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1596
    invoke-direct {p0}, Lcom/whatsapp/MediaView$6;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1596
    check-cast p1, Ljava/lang/Boolean;

    .line 2623
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    .line 3357
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 2623
    if-nez v0, :cond_0

    .line 2624
    iget-object v0, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    iget-object v0, v0, Lcom/whatsapp/MediaView;->aQ:Lcom/whatsapp/util/ar;

    iget-object v1, p0, Lcom/whatsapp/MediaView$6;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;)V

    .line 2625
    iget-object v0, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$6;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    .line 2626
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2627
    iget-object v1, p0, Lcom/whatsapp/MediaView$6;->c:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$i;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaView$6;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/MediaView$i;->a(Lcom/whatsapp/protocol/j;Lcom/whatsapp/PhotoView;)V

    .line 1596
    :cond_0
    return-void
.end method
