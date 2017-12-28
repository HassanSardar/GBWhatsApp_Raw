.class final Lcom/whatsapp/gif_search/h$a;
.super Ljava/lang/Object;
.source "GifCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:J

.field final c:J

.field final d:[B


# direct methods
.method private constructor <init>(Ljava/io/File;JJ[B)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/whatsapp/gif_search/h$a;->a:Ljava/io/File;

    .line 211
    iput-wide p2, p0, Lcom/whatsapp/gif_search/h$a;->b:J

    .line 212
    iput-wide p4, p0, Lcom/whatsapp/gif_search/h$a;->c:J

    .line 213
    iput-object p6, p0, Lcom/whatsapp/gif_search/h$a;->d:[B

    .line 214
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;JJ[BB)V
    .locals 0

    .prologue
    .line 202
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/gif_search/h$a;-><init>(Ljava/io/File;JJ[B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DownloadResult{fileSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/whatsapp/gif_search/h$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", roundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gif_search/h$a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
