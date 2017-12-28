.class final Lcom/whatsapp/r/b$1;
.super Ljava/lang/Object;
.source "VoiceRecorder_AudioRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/r/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/r/b;


# direct methods
.method constructor <init>(Lcom/whatsapp/r/b;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/r/b$1;->a:Lcom/whatsapp/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/r/b$1;->a:Lcom/whatsapp/r/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/r/b;->a(Lcom/whatsapp/r/b;Z)Z

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/r/b$1;->a:Lcom/whatsapp/r/b;

    invoke-static {v0}, Lcom/whatsapp/r/b;->a(Lcom/whatsapp/r/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/r/b$1;->a:Lcom/whatsapp/r/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/r/b;->a(Lcom/whatsapp/r/b;Z)Z

    .line 67
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    const-string/jumbo v1, "voicerecorderaudiorecord"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1
.end method
