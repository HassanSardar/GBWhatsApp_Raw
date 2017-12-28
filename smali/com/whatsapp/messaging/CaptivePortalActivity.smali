.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source "CaptivePortalActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/messaging/CaptivePortalActivity$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/qx;

.field private final b:Lcom/whatsapp/e/d;

.field private final c:Lcom/whatsapp/avd;

.field private final d:Lcom/whatsapp/qe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Lcom/whatsapp/qx;

    .line 37
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Lcom/whatsapp/e/d;

    .line 38
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->c:Lcom/whatsapp/avd;

    .line 39
    invoke-static {}, Lcom/whatsapp/qe;->a()Lcom/whatsapp/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->d:Lcom/whatsapp/qe;

    return-void
.end method

.method public static a(Lcom/whatsapp/qx;Landroid/net/NetworkInfo;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v3, 0x0

    .line 135
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v4, Lcom/whatsapp/m/b;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 139
    const/16 v3, 0x2710

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 140
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 141
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_2

    .line 155
    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    :try_start_2
    const-string/jumbo v3, "captive portal"

    invoke-virtual {p0, v3}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "captive portal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move v0, v2

    .line 149
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 155
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->c:Lcom/whatsapp/avd;

    invoke-virtual {v0}, Lcom/whatsapp/avd;->e()V

    .line 124
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v2, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 43
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->c:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->e()V

    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0, v10}, Lcom/whatsapp/messaging/CaptivePortalActivity;->requestWindowFeature(I)Z

    .line 46
    invoke-virtual {p0, v11}, Lcom/whatsapp/messaging/CaptivePortalActivity;->setFinishOnTouchOutside(Z)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Lcom/whatsapp/e/d;

    .line 1061
    iget-object v7, v1, Lcom/whatsapp/e/d;->d:Landroid/net/wifi/WifiManager;

    .line 50
    if-nez v7, :cond_2

    .line 51
    const-string/jumbo v1, "captiveportalactivity/create wm=null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v0

    .line 56
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    move v5, v1

    .line 57
    :goto_1
    if-eqz v6, :cond_5

    .line 1166
    if-eqz v6, :cond_5

    .line 1170
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    const-string/jumbo v1, "\""

    .line 1172
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string/jumbo v1, "\""

    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03018a

    invoke-static {v0, v1, v3}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 61
    const v0, 0x7f10056c

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 62
    const v1, 0x7f10056b

    invoke-virtual {p0, v1}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 63
    const v2, 0x7f10056d

    invoke-virtual {p0, v2}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 64
    const v3, 0x7f100569

    invoke-virtual {p0, v3}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 65
    const v8, 0x7f10056a

    invoke-virtual {p0, v8}, Lcom/whatsapp/messaging/CaptivePortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 67
    invoke-static {p0}, Lcom/whatsapp/messaging/b;->a(Lcom/whatsapp/messaging/CaptivePortalActivity;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    if-eqz v6, :cond_6

    .line 70
    const v0, 0x7f090266

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v11

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f09080e

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v11

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/messaging/CaptivePortalActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_3
    invoke-static {p0, v7}, Lcom/whatsapp/messaging/c;->a(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {p0, v5, v4, v7}, Lcom/whatsapp/messaging/d;->a(Lcom/whatsapp/messaging/CaptivePortalActivity;ILjava/lang/String;Landroid/net/wifi/WifiManager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "captive portal activity created for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    return-void

    .line 54
    :cond_2
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    :cond_3
    move v5, v2

    .line 56
    goto/16 :goto_1

    :cond_4
    move-object v4, v0

    .line 57
    goto/16 :goto_2

    :cond_5
    move-object v4, v0

    goto/16 :goto_2

    .line 73
    :cond_6
    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    if-eqz v8, :cond_7

    .line 75
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_7
    const v0, 0x7f09080d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->d:Lcom/whatsapp/qe;

    iget-object v0, v0, Lcom/whatsapp/qe;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->d:Lcom/whatsapp/qe;

    invoke-virtual {v0}, Lcom/whatsapp/qe;->b()V

    .line 111
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->d:Lcom/whatsapp/qe;

    iget-object v0, v0, Lcom/whatsapp/qe;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    return-void
.end method
