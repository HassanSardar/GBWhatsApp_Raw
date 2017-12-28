.class final Lcom/whatsapp/r/c$a;
.super Landroid/os/Handler;
.source "VoiceRecorder_MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/r/c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/r/c;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcom/whatsapp/r/c$a;->a:Lcom/whatsapp/r/c;

    .line 257
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/r/c$a;->a:Lcom/whatsapp/r/c;

    .line 1025
    iget-object v0, v0, Lcom/whatsapp/r/c;->c:Landroid/media/MediaRecorder;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/r/c$a;->a:Lcom/whatsapp/r/c;

    .line 2025
    iget-object v2, v2, Lcom/whatsapp/r/c;->d:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".1.aac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 264
    invoke-static {p0, v0}, Lcom/whatsapp/r/d;->a(Lcom/whatsapp/r/c$a;Ljava/io/File;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/r/c$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
