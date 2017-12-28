.class public Lcom/whatsapp/bw;
.super Ljava/lang/Object;
.source "CallsManager.java"


# static fields
.field private static volatile a:Lcom/whatsapp/bw;


# instance fields
.field private final b:Lcom/whatsapp/e/g;

.field private final c:Lcom/whatsapp/qx;

.field private final d:Lcom/whatsapp/data/aa;

.field private final e:Lcom/whatsapp/e/d;

.field private final f:Lcom/whatsapp/contact/c;

.field private final g:Lcom/whatsapp/ar;

.field private final h:Lcom/whatsapp/e/c;

.field private final i:Lcom/whatsapp/e/h;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/ar;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/whatsapp/bw;->b:Lcom/whatsapp/e/g;

    .line 72
    iput-object p2, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    .line 73
    iput-object p3, p0, Lcom/whatsapp/bw;->d:Lcom/whatsapp/data/aa;

    .line 74
    iput-object p4, p0, Lcom/whatsapp/bw;->e:Lcom/whatsapp/e/d;

    .line 75
    iput-object p5, p0, Lcom/whatsapp/bw;->f:Lcom/whatsapp/contact/c;

    .line 76
    iput-object p6, p0, Lcom/whatsapp/bw;->g:Lcom/whatsapp/ar;

    .line 77
    iput-object p7, p0, Lcom/whatsapp/bw;->h:Lcom/whatsapp/e/c;

    .line 78
    iput-object p8, p0, Lcom/whatsapp/bw;->i:Lcom/whatsapp/e/h;

    .line 79
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 204
    const-string/jumbo v0, "jid"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    if-eqz p2, :cond_0

    .line 206
    const-string/jumbo v0, "call_from"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    :cond_0
    const-string/jumbo v0, "video_call"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const-string/jumbo v0, "smaller_call_btn"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    return-object p0
.end method

.method public static a()Lcom/whatsapp/bw;
    .locals 10

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/bw;

    if-nez v0, :cond_1

    .line 35
    const-class v9, Lcom/whatsapp/bw;

    monitor-enter v9

    .line 36
    :try_start_0
    sget-object v0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/bw;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/whatsapp/bw;

    .line 38
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 39
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v7

    .line 45
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/bw;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qx;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/contact/c;Lcom/whatsapp/ar;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;)V

    sput-object v0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/bw;

    .line 47
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/whatsapp/bw;->a:Lcom/whatsapp/bw;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;Z)Z
    .locals 6

    .prologue
    .line 87
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/bw;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/whatsapp/data/et;Landroid/app/Activity;Ljava/lang/Integer;ZZ)Z
    .locals 7

    .prologue
    const/16 v6, 0x17

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app/startOutgoingCall/from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " video call:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", smallerBtn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/whatsapp/bw;->b:Lcom/whatsapp/e/g;

    .line 1023
    iget-object v4, v2, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 100
    iget-object v2, p0, Lcom/whatsapp/bw;->e:Lcom/whatsapp/e/d;

    .line 1056
    iget-object v2, v2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 101
    if-nez v2, :cond_1

    .line 102
    const-string/jumbo v2, "app/startOutgoingCall tm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    move v2, v0

    .line 107
    :goto_0
    if-eqz v2, :cond_2

    .line 108
    const-string/jumbo v2, "app/startOutgoingCall/failed_no_cellular_call_in_progress"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    const v3, 0x7f09009f

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/qx;->b(II)V

    .line 110
    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->u()V

    .line 190
    :goto_1
    return v0

    .line 105
    :cond_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/bw;->h:Lcom/whatsapp/e/c;

    invoke-virtual {v2}, Lcom/whatsapp/e/c;->c()I

    move-result v2

    if-nez v2, :cond_4

    .line 118
    invoke-static {p2}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    const-string/jumbo v2, "app/startOutgoingCall/failed_airplane_mode_is_on"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    const v3, 0x7f09009e

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/qx;->b(II)V

    .line 121
    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->u()V

    goto :goto_1

    .line 126
    :cond_3
    const-string/jumbo v2, "app/startOutgoingCall/failed_no_network"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    const v3, 0x7f0907c5

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/qx;->b(II)V

    .line 128
    iget-object v1, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/VoiceService;->u()V

    goto :goto_1

    .line 136
    :cond_4
    iget-boolean v2, p1, Lcom/whatsapp/data/et;->h:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/bw;->g:Lcom/whatsapp/ar;

    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 137
    const-string/jumbo v2, "app/startOutgoingCall/failed_contact_blocked"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 138
    const v2, 0x7f0907be

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/bw;->f:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p2, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    .line 1301
    iget-object v2, v2, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 139
    if-eqz v2, :cond_5

    .line 140
    iget-object v2, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    .line 2301
    iget-object v2, v2, Lcom/whatsapp/qx;->d:Lcom/whatsapp/nz;

    .line 140
    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/whatsapp/nz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 142
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 147
    :cond_6
    if-eqz p5, :cond_7

    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 148
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string/jumbo v2, "jid"

    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string/jumbo v2, "reason"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 153
    const-string/jumbo v1, "app/startOutgoingCall/failed_not_allowed 7"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 157
    :cond_7
    iget-boolean v2, p1, Lcom/whatsapp/data/et;->h:Z

    if-eqz v2, :cond_12

    .line 158
    iget-object v2, p0, Lcom/whatsapp/bw;->d:Lcom/whatsapp/data/aa;

    .line 2408
    iget-object v2, v2, Lcom/whatsapp/data/aa;->e:Lcom/whatsapp/data/ac;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/ac;->d(Lcom/whatsapp/data/et;)V

    .line 159
    iget-object v2, p0, Lcom/whatsapp/bw;->i:Lcom/whatsapp/e/h;

    .line 3099
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v6, :cond_8

    invoke-virtual {v2}, Lcom/whatsapp/e/h;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_c

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    .line 3100
    invoke-virtual {v2, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    move v3, v1

    .line 3102
    :goto_2
    if-eqz p5, :cond_d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v6, :cond_a

    invoke-virtual {v2}, Lcom/whatsapp/e/h;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_d

    const-string/jumbo v5, "android.permission.CAMERA"

    .line 3103
    invoke-virtual {v2, v5}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    move v2, v1

    .line 3105
    :goto_3
    if-nez v3, :cond_e

    if-nez v2, :cond_e

    move v2, v1

    .line 160
    :goto_4
    if-nez v2, :cond_f

    .line 161
    const-string/jumbo v1, "app/startOutgoingCall/failed_no_record_audio_permission"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 162
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    iget-object v2, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1, v2, p3, p4, p5}, Lcom/whatsapp/bw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 164
    invoke-virtual {p2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    move v3, v0

    .line 3100
    goto :goto_2

    :cond_d
    move v2, v0

    .line 3103
    goto :goto_3

    :cond_e
    move v2, v0

    .line 3105
    goto :goto_4

    .line 166
    :cond_f
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 167
    iget-object v2, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v0, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string/jumbo v2, "jid"

    iget-object v3, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_10
    const-string/jumbo v1, "app/startOutgoingCall/ try to start outgoing call from active voip call"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    const v2, 0x7f090208

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_1

    .line 179
    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "start_call"

    const/4 v3, 0x0

    const-class v5, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    iget-object v2, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0, v2, p3, p4, p5}, Lcom/whatsapp/bw;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 185
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v0, v1

    .line 186
    goto/16 :goto_1

    .line 189
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/bw;->c:Lcom/whatsapp/qx;

    const v2, 0x7f090209

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/qx;->a(II)V

    move v0, v1

    .line 190
    goto/16 :goto_1
.end method
