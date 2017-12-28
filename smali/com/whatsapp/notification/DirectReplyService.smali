.class public Lcom/whatsapp/notification/DirectReplyService;
.super Landroid/app/IntentService;
.source "DirectReplyService.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field final c:Lcom/whatsapp/qx;

.field final d:Lcom/whatsapp/ari;

.field final e:Lcom/whatsapp/notification/f;

.field final f:Lcom/whatsapp/ko;

.field private final g:Lcom/whatsapp/aqu;

.field private final h:Lcom/whatsapp/data/aa;

.field private final i:Lcom/whatsapp/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.DIRECT_REPLY_FROM_MESSAGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/notification/DirectReplyService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "DirectReply"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->c:Lcom/whatsapp/qx;

    .line 38
    invoke-static {}, Lcom/whatsapp/aqu;->a()Lcom/whatsapp/aqu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->g:Lcom/whatsapp/aqu;

    .line 39
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->d:Lcom/whatsapp/ari;

    .line 40
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->h:Lcom/whatsapp/data/aa;

    .line 41
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->i:Lcom/whatsapp/e/d;

    .line 42
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->e:Lcom/whatsapp/notification/f;

    .line 43
    invoke-static {}, Lcom/whatsapp/ko;->a()Lcom/whatsapp/ko;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->f:Lcom/whatsapp/ko;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/contact/c;Lcom/whatsapp/data/et;Ljava/lang/String;)Landroid/support/v4/app/ae$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    const v0, 0x7f090598

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/support/v4/app/aq$a;

    const-string/jumbo v2, "direct_reply_input"

    invoke-direct {v1, v2}, Landroid/support/v4/app/aq$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/aq$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aq$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aq$a;->a()Landroid/support/v4/app/aq;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/whatsapp/data/et;->q()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/notification/DirectReplyService;

    invoke-direct {v1, p3, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 117
    new-instance v2, Landroid/support/v4/app/ae$a$a;

    const v3, 0x7f020a04

    invoke-virtual {v0}, Landroid/support/v4/app/aq;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Landroid/support/v4/app/ae$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 118
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ae$a$a;->a(Landroid/support/v4/app/aq;)Landroid/support/v4/app/ae$a$a;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/support/v4/app/ae$a$a;->a()Landroid/support/v4/app/ae$a;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const-string/jumbo v0, "directreplyservice/null intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->g:Lcom/whatsapp/aqu;

    invoke-virtual {v0}, Lcom/whatsapp/aqu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const-string/jumbo v0, "directreplyservice/tos update does not allow messaging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/aq;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    const-string/jumbo v0, "directreplyservice/could not find remote input"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/notification/DirectReplyService;->h:Lcom/whatsapp/data/aa;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->a(Landroid/net/Uri;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    const-string/jumbo v0, "directreplyservice/contact could not be found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo v2, "direct_reply_input"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    const-string/jumbo v0, "directreplyservice/no message found in reply intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/notification/DirectReplyService;->i:Lcom/whatsapp/e/d;

    invoke-static {p0, v2, v0}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 80
    const-string/jumbo v0, "directreplyservice/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/notification/DirectReplyService;->c:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/notification/d;->a(Lcom/whatsapp/notification/DirectReplyService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/whatsapp/notification/DirectReplyService;->c:Lcom/whatsapp/qx;

    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/notification/e;->a(Lcom/whatsapp/notification/DirectReplyService;Lcom/whatsapp/data/et;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
