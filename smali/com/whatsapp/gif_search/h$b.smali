.class public final Lcom/whatsapp/gif_search/h$b;
.super Lcom/whatsapp/gif_search/h$e;
.source "GifCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/whatsapp/wh;

.field private final f:Lcom/whatsapp/pw;

.field private final g:Lcom/whatsapp/fieldstats/l;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Ljava/lang/String;ILcom/whatsapp/e/f;Lcom/whatsapp/gif_search/a;Lcom/whatsapp/gif_search/h$d;)V
    .locals 8

    .prologue
    .line 376
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gif_search/h$e;-><init>(Lcom/whatsapp/e/b;Ljava/lang/String;ZILcom/whatsapp/e/f;Lcom/whatsapp/gif_search/a;Lcom/whatsapp/gif_search/h$d;)V

    .line 377
    iput-object p1, p0, Lcom/whatsapp/gif_search/h$b;->e:Lcom/whatsapp/wh;

    .line 378
    iput-object p2, p0, Lcom/whatsapp/gif_search/h$b;->f:Lcom/whatsapp/pw;

    .line 379
    iput-object p3, p0, Lcom/whatsapp/gif_search/h$b;->g:Lcom/whatsapp/fieldstats/l;

    .line 380
    return-void
.end method


# virtual methods
.method protected final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/whatsapp/gif_search/h$b;->f:Lcom/whatsapp/pw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/gif_search/h$b;->e:Lcom/whatsapp/wh;

    invoke-static {v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/pw;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/whatsapp/gif_search/h$a;)V
    .locals 4

    .prologue
    .line 390
    if-eqz p1, :cond_0

    .line 1202
    iget-object v0, p1, Lcom/whatsapp/gif_search/h$a;->a:Ljava/io/File;

    .line 390
    if-eqz v0, :cond_0

    .line 2202
    iget-wide v0, p1, Lcom/whatsapp/gif_search/h$a;->c:J

    .line 390
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/gif_search/h$b;->c:I

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    new-instance v0, Lcom/whatsapp/fieldstats/events/ac;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ac;-><init>()V

    .line 395
    iget v1, p0, Lcom/whatsapp/gif_search/h$b;->c:I

    invoke-static {v1}, Lcom/whatsapp/qk;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ac;->a:Ljava/lang/Integer;

    .line 3202
    iget-wide v2, p1, Lcom/whatsapp/gif_search/h$a;->b:J

    .line 396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ac;->b:Ljava/lang/Long;

    .line 4202
    iget-wide v2, p1, Lcom/whatsapp/gif_search/h$a;->c:J

    .line 397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ac;->c:Ljava/lang/Long;

    .line 398
    iget-object v1, p0, Lcom/whatsapp/gif_search/h$b;->g:Lcom/whatsapp/fieldstats/l;

    .line 5136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_0
.end method
