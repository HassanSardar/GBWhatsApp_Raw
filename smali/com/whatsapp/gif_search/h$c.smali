.class final Lcom/whatsapp/gif_search/h$c;
.super Lcom/whatsapp/gif_search/h$e;
.source "GifCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gif_search/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/whatsapp/fieldstats/l;

.field private final f:Lcom/whatsapp/e/g;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fieldstats/l;Lcom/whatsapp/e/b;Lcom/whatsapp/e/g;Ljava/lang/String;ILcom/whatsapp/e/f;Lcom/whatsapp/gif_search/a;Lcom/whatsapp/gif_search/h$d;)V
    .locals 8

    .prologue
    .line 417
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gif_search/h$e;-><init>(Lcom/whatsapp/e/b;Ljava/lang/String;ZILcom/whatsapp/e/f;Lcom/whatsapp/gif_search/a;Lcom/whatsapp/gif_search/h$d;)V

    .line 418
    iput-object p1, p0, Lcom/whatsapp/gif_search/h$c;->e:Lcom/whatsapp/fieldstats/l;

    .line 419
    iput-object p3, p0, Lcom/whatsapp/gif_search/h$c;->f:Lcom/whatsapp/e/g;

    .line 420
    return-void
.end method


# virtual methods
.method protected final a()Ljava/io/File;
    .locals 4

    .prologue
    .line 425
    iget-object v0, p0, Lcom/whatsapp/gif_search/h$c;->f:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 425
    invoke-static {v0}, Lcom/whatsapp/gif_search/h;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "gifcache/gifpreviewdownloadaction/createtempfile/error creating directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/gif_search/h$c;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final a(Lcom/whatsapp/gif_search/h$a;)V
    .locals 4

    .prologue
    .line 434
    if-eqz p1, :cond_0

    .line 1202
    iget-object v0, p1, Lcom/whatsapp/gif_search/h$a;->a:Ljava/io/File;

    .line 434
    if-eqz v0, :cond_0

    .line 2202
    iget-wide v0, p1, Lcom/whatsapp/gif_search/h$a;->c:J

    .line 434
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/gif_search/h$c;->c:I

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    new-instance v0, Lcom/whatsapp/fieldstats/events/ai;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ai;-><init>()V

    .line 439
    iget v1, p0, Lcom/whatsapp/gif_search/h$c;->c:I

    invoke-static {v1}, Lcom/whatsapp/qk;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ai;->a:Ljava/lang/Integer;

    .line 3202
    iget-wide v2, p1, Lcom/whatsapp/gif_search/h$a;->b:J

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ai;->b:Ljava/lang/Long;

    .line 4202
    iget-wide v2, p1, Lcom/whatsapp/gif_search/h$a;->c:J

    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ai;->c:Ljava/lang/Long;

    .line 442
    iget-object v1, p0, Lcom/whatsapp/gif_search/h$c;->e:Lcom/whatsapp/fieldstats/l;

    .line 5136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    goto :goto_0
.end method
