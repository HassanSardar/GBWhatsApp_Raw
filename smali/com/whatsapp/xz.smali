.class final synthetic Lcom/whatsapp/xz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/bh;


# instance fields
.field private final a:Lcom/whatsapp/xk;

.field private final b:[B

.field private final c:Lcom/whatsapp/MediaData;


# direct methods
.method constructor <init>(Lcom/whatsapp/xk;[BLcom/whatsapp/MediaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/xz;->a:Lcom/whatsapp/xk;

    iput-object p2, p0, Lcom/whatsapp/xz;->b:[B

    iput-object p3, p0, Lcom/whatsapp/xz;->c:Lcom/whatsapp/MediaData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/whatsapp/xz;->a:Lcom/whatsapp/xk;

    iget-object v0, p0, Lcom/whatsapp/xz;->b:[B

    iget-object v2, p0, Lcom/whatsapp/xz;->c:Lcom/whatsapp/MediaData;

    check-cast p1, Lcom/whatsapp/protocol/j;

    .line 1837
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1839
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->g()Lcom/whatsapp/protocol/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/protocol/o;->a([B)V

    .line 1841
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    .line 1842
    iget-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/whatsapp/protocol/j;->s:J

    .line 1843
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1844
    iget-object v3, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v3, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1845
    iget v3, v2, Lcom/whatsapp/MediaData;->height:I

    iput v3, v0, Lcom/whatsapp/MediaData;->height:I

    .line 1846
    iget v3, v2, Lcom/whatsapp/MediaData;->width:I

    iput v3, v0, Lcom/whatsapp/MediaData;->width:I

    .line 1847
    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->s:J

    iput-wide v4, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 1848
    iget v3, v2, Lcom/whatsapp/MediaData;->faceX:I

    iput v3, v0, Lcom/whatsapp/MediaData;->faceX:I

    .line 1849
    iget v2, v2, Lcom/whatsapp/MediaData;->faceY:I

    iput v2, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 1850
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 1851
    iget-object v0, v1, Lcom/whatsapp/xk;->i:Lcom/whatsapp/util/ar;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;)V

    .line 0
    return-void
.end method
