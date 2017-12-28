.class final Lcom/whatsapp/r/e;
.super Lcom/whatsapp/r/a;
.source "VoiceRecorder_Opus.java"


# instance fields
.field private c:Lcom/whatsapp/util/OpusRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/r/a;-><init>()V

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/r/e;->a:Ljava/io/File;

    .line 14
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/whatsapp/r/e;->b:I

    .line 15
    new-instance v0, Lcom/whatsapp/util/OpusRecorder;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/util/OpusRecorder;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/whatsapp/r/e;->c:Lcom/whatsapp/util/OpusRecorder;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/r/e;->c:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/r/e;->c:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/r/e;->c:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    .line 31
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/r/e;->c:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    .line 36
    return-void
.end method
