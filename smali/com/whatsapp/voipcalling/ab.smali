.class final synthetic Lcom/whatsapp/voipcalling/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/voipcalling/VoiceService;

.field private final b:Landroid/support/v4/app/ae$d;

.field private final c:Lcom/whatsapp/data/et;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method private constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;Landroid/support/v4/app/ae$d;Lcom/whatsapp/data/et;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/ab;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/ab;->b:Landroid/support/v4/app/ae$d;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/ab;->c:Lcom/whatsapp/data/et;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/ab;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/ab;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method public static a(Lcom/whatsapp/voipcalling/VoiceService;Landroid/support/v4/app/ae$d;Lcom/whatsapp/data/et;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Ljava/lang/Runnable;
    .locals 6

    new-instance v0, Lcom/whatsapp/voipcalling/ab;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/voipcalling/ab;-><init>(Lcom/whatsapp/voipcalling/VoiceService;Landroid/support/v4/app/ae$d;Lcom/whatsapp/data/et;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/16 v14, 0x190

    const/4 v13, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v4, p0, Lcom/whatsapp/voipcalling/ab;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v5, p0, Lcom/whatsapp/voipcalling/ab;->b:Landroid/support/v4/app/ae$d;

    iget-object v6, p0, Lcom/whatsapp/voipcalling/ab;->c:Lcom/whatsapp/data/et;

    iget-object v7, p0, Lcom/whatsapp/voipcalling/ab;->d:Landroid/app/PendingIntent;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/ab;->e:Landroid/app/PendingIntent;

    .line 2797
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f0e009f

    invoke-static {v0, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2799
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/Voip$CallInfo;

    move-result-object v9

    .line 2801
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v10, v11, :cond_1

    .line 2802
    :cond_0
    const-string/jumbo v0, "do not create notification, we are not in a active call or the call is accepted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2851
    :goto_0
    return-void

    .line 2806
    :cond_1
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->isVideoEnabled()Z

    move-result v10

    .line 2807
    const-string/jumbo v11, "call"

    invoke-virtual {v5, v11}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    move-result-object v11

    const v12, 0x7f020b6c

    .line 2808
    invoke-virtual {v11, v12}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    move-result-object v11

    .line 2809
    invoke-virtual {v11, v0}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 2810
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ae$d;->c(Z)Landroid/support/v4/app/ae$d;

    move-result-object v11

    .line 2811
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v10, :cond_4

    const v0, 0x7f0907a4

    :goto_1
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    iget-object v11, v4, Lcom/whatsapp/voipcalling/VoiceService;->ac:Lcom/whatsapp/contact/c;

    .line 2812
    invoke-virtual {v11, v4, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    move-result-object v11

    .line 2813
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v10, :cond_5

    const v0, 0x7f0907a4

    :goto_2
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    const-string/jumbo v10, "call_notification_group"

    .line 2814
    invoke-virtual {v0, v10}, Landroid/support/v4/app/ae$d;->c(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 2815
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->d(Z)Landroid/support/v4/app/ae$d;

    move-result-object v0

    .line 2816
    invoke-virtual {v0}, Landroid/support/v4/app/ae$d;->b()Landroid/support/v4/app/ae$d;

    move-result-object v0

    const v10, 0x7f020a6b

    .line 2817
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f090044

    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v0, v10, v11, v7}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    move-result-object v0

    const v7, 0x7f020a6c

    .line 2818
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f09058b

    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v0, v7, v10, v8}, Landroid/support/v4/app/ae$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ae$d;

    .line 2820
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoiceService;->ad:Lcom/whatsapp/cj;

    iget-object v4, v6, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v0

    .line 2821
    invoke-virtual {v0}, Lcom/whatsapp/cj$a;->i()Ljava/lang/String;

    move-result-object v4

    .line 2822
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_2
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 2839
    :goto_4
    invoke-static {v6, v14, v14}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/data/et;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2840
    if-eqz v0, :cond_3

    .line 2841
    new-instance v1, Landroid/support/v4/app/ae$s;

    invoke-direct {v1}, Landroid/support/v4/app/ae$s;-><init>()V

    .line 2842
    invoke-virtual {v1}, Landroid/support/v4/app/ae$s;->b()Landroid/support/v4/app/ae$s;

    move-result-object v2

    .line 2843
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ae$s;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ae$s;

    .line 2844
    invoke-virtual {v5, v1}, Landroid/support/v4/app/ae$d;->a(Landroid/support/v4/app/ae$h;)Landroid/support/v4/app/ae$d;

    .line 2849
    :cond_3
    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/Voip$CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_6

    .line 2850
    const-string/jumbo v0, "do not create notification, we are not in a active call or the call is accepted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2811
    :cond_4
    const v0, 0x7f090352

    goto/16 :goto_1

    .line 2813
    :cond_5
    const v0, 0x7f090352

    goto :goto_2

    .line 2822
    :pswitch_0
    const-string/jumbo v2, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_3

    :pswitch_1
    const-string/jumbo v1, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    goto :goto_3

    :pswitch_2
    const-string/jumbo v1, "3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_3

    :pswitch_3
    const-string/jumbo v1, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    goto :goto_3

    .line 2824
    :pswitch_4
    invoke-virtual {v5, v3}, Landroid/support/v4/app/ae$d;->c(I)Landroid/support/v4/app/ae$d;

    goto :goto_4

    .line 2827
    :pswitch_5
    new-array v0, v13, [J

    fill-array-data v0, :array_0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/ae$d;->a([J)Landroid/support/v4/app/ae$d;

    goto :goto_4

    .line 2831
    :pswitch_6
    new-array v0, v13, [J

    fill-array-data v0, :array_1

    invoke-virtual {v5, v0}, Landroid/support/v4/app/ae$d;->a([J)Landroid/support/v4/app/ae$d;

    goto :goto_4

    .line 2854
    :cond_6
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/ao;->a(Landroid/content/Context;)Landroid/support/v4/app/ao;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v5}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ao;->a(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 2822
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2827
    :array_0
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    .line 2831
    :array_1
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data
.end method
