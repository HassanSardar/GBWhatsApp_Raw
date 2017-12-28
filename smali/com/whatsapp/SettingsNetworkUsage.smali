.class public Lcom/whatsapp/SettingsNetworkUsage;
.super Lcom/whatsapp/oi;
.source "SettingsNetworkUsage.java"


# instance fields
.field private q:Landroid/os/Handler;

.field private r:Ljava/util/Timer;

.field private s:Ljava/util/TimerTask;

.field private final t:Lcom/whatsapp/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/oi;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "refresh-network-usage"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->r:Ljava/util/Timer;

    .line 27
    invoke-static {}, Lcom/whatsapp/e/b;->a()Lcom/whatsapp/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->t:Lcom/whatsapp/e/b;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SettingsNetworkUsage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNetworkUsage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p0, p2, p3}, Lcom/whatsapp/util/br;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f090424

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/SettingsNetworkUsage;->c()V

    return-void
.end method

.method private c()V
    .locals 11

    .prologue
    const v10, 0x7f08003e

    const v7, 0x7f08003d

    const v6, 0x7f08003c

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 70
    sget-object v0, Lcom/whatsapp/Statistics;->a:Lcom/whatsapp/Statistics$Data;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v1, "network_usage_messages_sent"

    .line 1111
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v2, v4

    .line 72
    invoke-direct {p0, v1, v6, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 74
    const-string/jumbo v1, "network_usage_messages_received"

    .line 2095
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v2, v4

    .line 74
    invoke-direct {p0, v1, v6, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 77
    const-string/jumbo v1, "network_usage_media_bytes_sent"

    .line 2131
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    .line 77
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 78
    const-string/jumbo v1, "network_usage_media_bytes_received"

    .line 3127
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    .line 78
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 80
    const-string/jumbo v1, "network_usage_message_bytes_sent"

    .line 3147
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    .line 80
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 81
    const-string/jumbo v1, "network_usage_message_bytes_received"

    .line 4143
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    .line 81
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 83
    const-string/jumbo v1, "network_usage_statuses_sent"

    .line 5123
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    .line 83
    invoke-direct {p0, v1, v7, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 85
    const-string/jumbo v1, "network_usage_statuses_received"

    .line 6107
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 85
    invoke-direct {p0, v1, v7, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 88
    const-string/jumbo v1, "network_usage_status_bytes_sent"

    .line 6139
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    .line 88
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 89
    const-string/jumbo v1, "network_usage_status_bytes_received"

    .line 7135
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    .line 89
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 91
    const-string/jumbo v1, "network_usage_voip_calls_sent"

    .line 7151
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    .line 91
    invoke-direct {p0, v1, v10, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 93
    const-string/jumbo v1, "network_usage_voip_calls_received"

    .line 7155
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    .line 93
    invoke-direct {p0, v1, v10, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 96
    const-string/jumbo v1, "network_usage_voip_call_bytes_sent"

    .line 7167
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    .line 96
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 97
    const-string/jumbo v1, "network_usage_voip_call_bytes_received"

    .line 8163
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    .line 97
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 8175
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    .line 8179
    iget-wide v4, v0, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    .line 101
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 102
    :cond_0
    const-string/jumbo v1, "google_drive_total_bytes_sent"

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 103
    const-string/jumbo v1, "google_drive_total_bytes_received"

    invoke-direct {p0, v1, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 109
    :goto_0
    const-string/jumbo v1, "network_usage_roaming_bytes_sent"

    .line 8187
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    .line 109
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 110
    const-string/jumbo v1, "network_usage_roaming_bytes_received"

    .line 9183
    iget-wide v2, v0, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    .line 110
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 112
    const-string/jumbo v1, "network_usage_total_bytes_sent"

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->b()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 113
    const-string/jumbo v1, "network_usage_total_bytes_received"

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->a()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 9199
    iget-wide v0, v0, Lcom/whatsapp/Statistics$Data;->last_reset:J

    .line 117
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 118
    const-string/jumbo v2, "network_usage_reset"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/SettingsNetworkUsage;->h:Lcom/whatsapp/avd;

    .line 119
    invoke-static {p0, v4, v0, v1}, Lcom/whatsapp/util/k;->f(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_1
    :goto_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNetworkUsage;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string/jumbo v2, "google_drive_total_bytes_sent"

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/SettingsNetworkUsage;->a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNetworkUsage;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const-string/jumbo v2, "google_drive_total_bytes_received"

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/SettingsNetworkUsage;->a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    const-string/jumbo v0, "network_usage_reset"

    new-array v1, v9, [Ljava/lang/Object;

    const v2, 0x7f090438

    .line 122
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNetworkUsage;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 121
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final synthetic b(I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->t:Lcom/whatsapp/e/b;

    invoke-static {v0}, Lcom/whatsapp/Statistics;->b(Lcom/whatsapp/e/b;)V

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/SettingsNetworkUsage;->c()V

    .line 41
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/whatsapp/oi;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f06000d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->addPreferencesFromResource(I)V

    .line 35
    const-string/jumbo v0, "network_usage_reset"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaDialogPreference;

    invoke-static {p0}, Lcom/whatsapp/anl;->a(Lcom/whatsapp/SettingsNetworkUsage;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 1022
    iput-object v1, v0, Lcom/whatsapp/preference/WaDialogPreference;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->q:Landroid/os/Handler;

    .line 43
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/whatsapp/oi;->onDestroy()V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 67
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/whatsapp/oi;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->s:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 61
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 46
    invoke-super {p0}, Lcom/whatsapp/oi;->onResume()V

    .line 47
    new-instance v0, Lcom/whatsapp/SettingsNetworkUsage$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/SettingsNetworkUsage$1;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->s:Ljava/util/TimerTask;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/SettingsNetworkUsage;->r:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/SettingsNetworkUsage;->s:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 55
    return-void
.end method
