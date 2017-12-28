.class public Lcom/whatsapp/voipcalling/Voip$RecordingInfo;
.super Ljava/lang/Object;
.source "Voip.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/Voip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordingInfo"
.end annotation


# instance fields
.field private outputFile:Ljava/io/File;

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/whatsapp/pw;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 6

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$1;->a:[I

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/Voip$DebugTapType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 526
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown debug tap type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :pswitch_0
    const-string/jumbo v0, "record.processed"

    .line 528
    :goto_0
    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 529
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/whatsapp/pw;->c()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".wav.gz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 531
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_1
    return-void

    .line 514
    :pswitch_1
    const-string/jumbo v0, "record.encoded"

    goto :goto_0

    .line 517
    :pswitch_2
    const-string/jumbo v0, "received.decoded"

    goto :goto_0

    .line 520
    :pswitch_3
    const-string/jumbo v0, "record.raw"

    goto :goto_0

    .line 523
    :pswitch_4
    const-string/jumbo v0, "playback.raw"

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    goto :goto_1

    .line 509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public getOutputFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method
