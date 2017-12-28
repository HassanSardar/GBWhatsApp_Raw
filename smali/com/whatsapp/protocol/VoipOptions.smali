.class public final Lcom/whatsapp/protocol/VoipOptions;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;,
        Lcom/whatsapp/protocol/VoipOptions$VideoDriver;,
        Lcom/whatsapp/protocol/VoipOptions$a;,
        Lcom/whatsapp/protocol/VoipOptions$ABTest;,
        Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;,
        Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;,
        Lcom/whatsapp/protocol/VoipOptions$Agc;,
        Lcom/whatsapp/protocol/VoipOptions$Aec;
    }
.end annotation


# static fields
.field private static final INVALID_CONFIG_PREFIX:Ljava/lang/String; = "INVALID"


# instance fields
.field public final abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

.field public final aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

.field public final agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

.field public final audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

.field public final client:Lcom/whatsapp/protocol/VoipOptions$a;

.field public final miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

.field public final noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

.field public reflAddr:[B

.field public final videoDriver:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 477
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$a;Lcom/whatsapp/protocol/VoipOptions$VideoDriver;)V

    .line 478
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$a;Lcom/whatsapp/protocol/VoipOptions$VideoDriver;)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->reflAddr:[B

    .line 466
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 467
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 468
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    .line 469
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 470
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 471
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    .line 472
    iput-object p7, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    .line 473
    iput-object p8, p0, Lcom/whatsapp/protocol/VoipOptions;->videoDriver:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    .line 474
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static convertAttributeToBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 442
    const-string/jumbo v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 447
    :goto_0
    return-object v0

    .line 444
    :cond_1
    if-eqz p0, :cond_2

    .line 445
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 447
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertAttributeToFloat(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 412
    .line 2071
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToFloat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static convertAttributeToFloat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Float;
    .locals 3

    .prologue
    .line 393
    if-eqz p0, :cond_0

    .line 396
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    .line 398
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertAttributeToInteger(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 408
    .line 1071
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 379
    if-eqz p0, :cond_0

    .line 382
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 424
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToInteger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 426
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") outside of valid range ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 428
    :cond_1
    return-object v0
.end method

.method private static convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;
    .locals 3

    .prologue
    .line 365
    if-eqz p0, :cond_0

    .line 368
    :try_start_0
    new-instance v0, Ljava/lang/Short;

    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :goto_0
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    new-instance v0, Lcom/whatsapp/protocol/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Short;
    .locals 4

    .prologue
    .line 416
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/VoipOptions;->convertAttributeToShort(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-lt v1, p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-le v1, p3, :cond_1

    .line 418
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") outside of valid range ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_1
    return-object v0
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;Z)Lcom/whatsapp/protocol/VoipOptions;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 595
    .line 598
    :try_start_0
    const-string/jumbo v0, "aec"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions$Aec;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$Aec;
    :try_end_0
    .catch Lcom/whatsapp/protocol/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v8

    .line 606
    :goto_0
    :try_start_1
    const-string/jumbo v2, "agc"

    invoke-virtual {p0, v2}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/protocol/VoipOptions$Agc;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$Agc;
    :try_end_1
    .catch Lcom/whatsapp/protocol/c; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 614
    :goto_1
    :try_start_2
    const-string/jumbo v3, "ns"

    invoke-virtual {p0, v3}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;
    :try_end_2
    .catch Lcom/whatsapp/protocol/c; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 621
    :goto_2
    if-eqz p1, :cond_4

    .line 623
    :try_start_3
    const-string/jumbo v4, "audio"

    invoke-virtual {p0, v4}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;
    :try_end_3
    .catch Lcom/whatsapp/protocol/c; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 632
    :goto_3
    :try_start_4
    const-string/jumbo v5, "options"

    invoke-virtual {p0, v5}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;
    :try_end_4
    .catch Lcom/whatsapp/protocol/c; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v5

    move-object v7, v0

    .line 640
    :goto_4
    :try_start_5
    const-string/jumbo v0, "test"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions$ABTest;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$ABTest;
    :try_end_5
    .catch Lcom/whatsapp/protocol/c; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 647
    if-eqz v7, :cond_0

    .line 648
    if-nez v6, :cond_1

    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$ABTest;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "INVALID_none_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/whatsapp/protocol/VoipOptions$ABTest;-><init>(Ljava/lang/String;)V

    :goto_5
    move-object v6, v0

    .line 653
    :cond_0
    :goto_6
    :try_start_6
    const-string/jumbo v0, "client"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;
    :try_end_6
    .catch Lcom/whatsapp/protocol/c; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    .line 2212
    if-nez v0, :cond_3

    move-object v0, v8

    :goto_7
    move-object v7, v0

    .line 661
    :goto_8
    :try_start_7
    const-string/jumbo v0, "vid_driver"

    invoke-virtual {p0, v0}, Lcom/whatsapp/protocol/ap;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$VideoDriver;
    :try_end_7
    .catch Lcom/whatsapp/protocol/c; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v8

    .line 668
    :goto_9
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$a;Lcom/whatsapp/protocol/VoipOptions$VideoDriver;)V

    return-object v0

    .line 600
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 602
    const-string/jumbo v0, "aec"

    move-object v1, v8

    goto :goto_0

    .line 608
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 610
    const-string/jumbo v0, "agc"

    move-object v2, v8

    goto :goto_1

    .line 616
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 618
    const-string/jumbo v0, "ns"

    move-object v3, v8

    goto :goto_2

    .line 625
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 627
    const-string/jumbo v0, "audio"

    move-object v4, v8

    goto :goto_3

    .line 634
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 636
    const-string/jumbo v0, "options"

    move-object v7, v0

    move-object v5, v8

    goto :goto_4

    .line 648
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$ABTest;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "INVALID_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/whatsapp/protocol/VoipOptions$ABTest;->name:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/whatsapp/protocol/VoipOptions$ABTest;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 642
    :catch_5
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 644
    const-string/jumbo v0, "test"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 648
    new-instance v6, Lcom/whatsapp/protocol/VoipOptions$ABTest;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "INVALID_none_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/whatsapp/protocol/VoipOptions$ABTest;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 647
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_2

    .line 648
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$ABTest;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "INVALID_none_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/VoipOptions$ABTest;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v0

    .line 2215
    :cond_3
    :try_start_9
    const-string/jumbo v7, "caller_bad_asn"

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 2216
    const-string/jumbo v9, "callee_bad_asn"

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipOptions;->access$200(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 2217
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$a;

    invoke-direct {v0, v7, v9}, Lcom/whatsapp/protocol/VoipOptions$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_9
    .catch Lcom/whatsapp/protocol/c; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_7

    .line 655
    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    move-object v7, v8

    .line 656
    goto/16 :goto_8

    .line 663
    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    move-object v4, v8

    goto/16 :goto_3
.end method

.method private static jsonEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 532
    sparse-switch v3, :sswitch_data_0

    .line 554
    const/16 v4, 0x1f

    if-gt v3, v4, :cond_0

    .line 555
    const-string/jumbo v4, "\\u%04x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :sswitch_0
    const/16 v4, 0x5c

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 539
    :sswitch_1
    const-string/jumbo v3, "\\t"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 542
    :sswitch_2
    const-string/jumbo v3, "\\b"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 545
    :sswitch_3
    const-string/jumbo v3, "\\n"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 548
    :sswitch_4
    const-string/jumbo v3, "\\r"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 551
    :sswitch_5
    const-string/jumbo v3, "\\f"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 557
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 562
    :cond_1
    return-void

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private static negate(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    :goto_0
    return-object v0

    .line 434
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static serializeProtocolTreeNode(Ljava/lang/StringBuilder;Lcom/whatsapp/protocol/ap;)V
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/4 v0, 0x0

    .line 566
    if-nez p1, :cond_0

    .line 592
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    iget-object v1, p1, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/whatsapp/protocol/VoipOptions;->jsonEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 572
    const-string/jumbo v1, "\":{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-object v1, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    if-eqz v1, :cond_1

    .line 575
    iget-object v2, p1, Lcom/whatsapp/protocol/ap;->b:[Lcom/whatsapp/protocol/ae;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 576
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    iget-object v5, v4, Lcom/whatsapp/protocol/ae;->a:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/whatsapp/protocol/VoipOptions;->jsonEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 578
    const-string/jumbo v5, "\":\""

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    iget-object v4, v4, Lcom/whatsapp/protocol/ae;->b:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/whatsapp/protocol/VoipOptions;->jsonEscape(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 580
    const-string/jumbo v4, "\","

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 584
    :cond_1
    iget-object v1, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-eqz v1, :cond_2

    .line 585
    iget-object v1, p1, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 586
    invoke-static {p0, v3}, Lcom/whatsapp/protocol/VoipOptions;->serializeProtocolTreeNode(Ljava/lang/StringBuilder;Lcom/whatsapp/protocol/ap;)V

    .line 587
    const-string/jumbo v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 591
    :cond_2
    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static serializeVoipParams(Lcom/whatsapp/protocol/ap;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 485
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    if-nez v1, :cond_1

    .line 486
    :cond_0
    const-string/jumbo v0, ""

    .line 519
    :goto_0
    return-object v0

    .line 488
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "aec"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "encode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "decode"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "options"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "agc"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "ns"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "rc"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "rc_dyn"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "vid_rc"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "vid_rc_dyn"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "vid_rc_battery"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "vid_driver"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "resend"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "bwe"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "re"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "server"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "xor_cipher"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "traffic_shaper"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "init_bwe"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    iget-object v3, p0, Lcom/whatsapp/protocol/ap;->c:[Lcom/whatsapp/protocol/ap;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 513
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/whatsapp/protocol/ap;->a:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 514
    invoke-static {v2, v5}, Lcom/whatsapp/protocol/VoipOptions;->serializeProtocolTreeNode(Ljava/lang/StringBuilder;Lcom/whatsapp/protocol/ap;)V

    .line 515
    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final setReflectedAddress([B)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions;->reflAddr:[B

    .line 453
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "VoipOptions{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions;->videoDriver:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", aec="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", agc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", noiseSuppression="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", miscellaneous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", audioRestrict="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", abTest="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", client="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions;->client:Lcom/whatsapp/protocol/VoipOptions$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", videoDriver="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions;->videoDriver:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7
.end method
