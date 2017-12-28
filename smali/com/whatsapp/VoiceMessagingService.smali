.class public Lcom/whatsapp/VoiceMessagingService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source "VoiceMessagingService.java"


# instance fields
.field final a:Lcom/whatsapp/ari;

.field final b:Lcom/whatsapp/xa;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/whatsapp/wh;

.field private final e:Lcom/whatsapp/aqu;

.field private final f:Lcom/whatsapp/pw;

.field private final g:Lcom/whatsapp/e/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->c:Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->d:Lcom/whatsapp/wh;

    .line 28
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->e:Lcom/whatsapp/aqu;

    .line 29
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->f:Lcom/whatsapp/pw;

    .line 30
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->a:Lcom/whatsapp/ari;

    .line 31
    invoke-static {}, Lcom/whatsapp/xa;->a()Lcom/whatsapp/xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->b:Lcom/whatsapp/xa;

    .line 32
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->g:Lcom/whatsapp/e/d;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    :try_start_0
    new-instance v1, Lcom/whatsapp/MediaData;

    invoke-direct {v1}, Lcom/whatsapp/MediaData;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/whatsapp/VoiceMessagingService;->d:Lcom/whatsapp/wh;

    iget-object v3, p0, Lcom/whatsapp/VoiceMessagingService;->f:Lcom/whatsapp/pw;

    iget-object v4, p0, Lcom/whatsapp/VoiceMessagingService;->g:Lcom/whatsapp/e/d;

    invoke-static {v2, v3, v4, p1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/wh;Lcom/whatsapp/pw;Lcom/whatsapp/e/d;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 75
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v2, :cond_0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "null audio file provided to voice messaging; itemUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 93
    :goto_0
    return v0

    .line 79
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sending verified voice message (voice); jid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/whatsapp/VoiceMessagingService;->c:Landroid/os/Handler;

    invoke-static {p0, p2, v1}, Lcom/whatsapp/ats;->a(Lcom/whatsapp/VoiceMessagingService;Ljava/lang/String;Lcom/whatsapp/MediaData;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string/jumbo v2, "IO Exception while trying to send voice message"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    const-string/jumbo v1, "ignoring unverified voice message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1101
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/VoiceMessagingService;->e:Lcom/whatsapp/aqu;

    invoke-virtual {v2}, Lcom/whatsapp/aqu;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    const-string/jumbo v1, "ignoring voice message due to ToS update state"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v2, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignoring voice message with empty jid; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignoring voice message directed at invalid jid; jid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_7

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 59
    :goto_1
    if-eqz v2, :cond_7

    .line 60
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/VoiceMessagingService;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 62
    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-gt v4, v1, :cond_6

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-gez v4, :cond_7

    .line 63
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ignoring voice message with unexpected item count; itemCount="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1098
    :cond_7
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ignoring voice message with empty contents; jid="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "; text="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1103
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sending verified voice message (text); jid="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/whatsapp/VoiceMessagingService;->c:Landroid/os/Handler;

    invoke-static {p0, v3, v2}, Lcom/whatsapp/att;->a(Lcom/whatsapp/VoiceMessagingService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 68
    goto/16 :goto_0
.end method
