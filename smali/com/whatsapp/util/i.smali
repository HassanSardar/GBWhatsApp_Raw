.class public final Lcom/whatsapp/util/i;
.super Ljava/lang/Object;
.source "BackupUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/text/DateFormat;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/whatsapp/util/i;->a:Ljava/lang/String;

    .line 422
    iput-object p2, p0, Lcom/whatsapp/util/i;->b:Ljava/text/DateFormat;

    .line 423
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/i;->c:Ljava/lang/String;

    .line 424
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/Date;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/whatsapp/util/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/util/i;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 434
    :goto_0
    return-object v0

    .line 430
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/util/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/util/i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/util/i;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 432
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/util/i;->b:Ljava/text/DateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 414
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1438
    invoke-direct {p0, p1}, Lcom/whatsapp/util/i;->a(Ljava/io/File;)Ljava/util/Date;

    move-result-object v1

    .line 1439
    invoke-direct {p0, p2}, Lcom/whatsapp/util/i;->a(Ljava/io/File;)Ljava/util/Date;

    move-result-object v2

    .line 1440
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1441
    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 1449
    :cond_0
    :goto_0
    return v0

    .line 1442
    :cond_1
    if-nez v1, :cond_0

    .line 1444
    if-nez v2, :cond_3

    .line 1446
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1447
    const/4 v0, 0x0

    goto :goto_0

    .line 1448
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1451
    :cond_3
    const/4 v0, 0x1

    .line 414
    goto :goto_0
.end method
