.class public Lcom/whatsapp/notification/n;
.super Ljava/lang/Object;
.source "OngoingMediaNotification.java"


# static fields
.field private static volatile j:Lcom/whatsapp/notification/n;


# instance fields
.field public final a:Lcom/whatsapp/wh;

.field public final b:Lcom/whatsapp/contact/a;

.field public final c:Lcom/whatsapp/data/aa;

.field public final d:Lcom/whatsapp/contact/c;

.field public e:Lcom/whatsapp/protocol/j;

.field public f:Landroid/support/v7/app/n$a;

.field public g:Landroid/widget/RemoteViews;

.field public h:J

.field public i:Landroid/support/v4/app/ao;

.field private final k:Lcom/whatsapp/ds;


# direct methods
.method private constructor <init>(Lcom/whatsapp/wh;Lcom/whatsapp/ds;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/whatsapp/notification/n;->a:Lcom/whatsapp/wh;

    .line 63
    iput-object p2, p0, Lcom/whatsapp/notification/n;->k:Lcom/whatsapp/ds;

    .line 64
    iput-object p3, p0, Lcom/whatsapp/notification/n;->b:Lcom/whatsapp/contact/a;

    .line 65
    iput-object p4, p0, Lcom/whatsapp/notification/n;->c:Lcom/whatsapp/data/aa;

    .line 66
    iput-object p5, p0, Lcom/whatsapp/notification/n;->d:Lcom/whatsapp/contact/c;

    .line 67
    return-void
.end method

.method public static a()Lcom/whatsapp/notification/n;
    .locals 7

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/notification/n;->j:Lcom/whatsapp/notification/n;

    if-nez v0, :cond_1

    .line 35
    const-class v6, Lcom/whatsapp/notification/n;

    monitor-enter v6

    .line 36
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/n;->j:Lcom/whatsapp/notification/n;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/whatsapp/notification/n;

    .line 38
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/n;-><init>(Lcom/whatsapp/wh;Lcom/whatsapp/ds;Lcom/whatsapp/contact/a;Lcom/whatsapp/data/aa;Lcom/whatsapp/contact/c;)V

    sput-object v0, Lcom/whatsapp/notification/n;->j:Lcom/whatsapp/notification/n;

    .line 44
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/whatsapp/notification/n;->j:Lcom/whatsapp/notification/n;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 151
    invoke-static {p0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ao;->a(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/aas;)V
    .locals 6

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/service/BackgroundMediaControlService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    invoke-virtual {p2}, Lcom/whatsapp/aas;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string/jumbo v1, "com.whatsapp.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    const v2, 0x7f100276

    const v3, 0x7f020af1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/n$a;->b(Z)Landroid/support/v4/app/ae$d;

    .line 128
    :goto_0
    invoke-virtual {p2}, Lcom/whatsapp/aas;->e()I

    move-result v1

    .line 129
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    const v3, 0x7f100276

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    const v2, 0x7f10027b

    .line 1640
    iget v3, p2, Lcom/whatsapp/aas;->d:I

    .line 131
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 132
    iget-object v0, p0, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    const v2, 0x7f100443

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/notification/n;->i:Landroid/support/v4/app/ao;

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    invoke-virtual {v2}, Landroid/support/v7/app/n$a;->e()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    const-string/jumbo v1, "com.whatsapp.service.BackgroundMediaControlService.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/whatsapp/notification/n;->g:Landroid/widget/RemoteViews;

    const v2, 0x7f100276

    const v3, 0x7f020af4

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 126
    iget-object v1, p0, Lcom/whatsapp/notification/n;->f:Landroid/support/v7/app/n$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/n$a;->b(Z)Landroid/support/v4/app/ae$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
