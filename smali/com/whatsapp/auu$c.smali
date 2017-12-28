.class public final Lcom/whatsapp/auu$c;
.super Landroid/os/Handler;
.source "WebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/auu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/whatsapp/auu;


# direct methods
.method public constructor <init>(Lcom/whatsapp/auu;)V
    .locals 2

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/whatsapp/auu$c;->b:Lcom/whatsapp/auu;

    .line 1098
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1095
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/whatsapp/auu$c;->a:J

    .line 1099
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 1117
    iget-object v0, p0, Lcom/whatsapp/auu$c;->b:Lcom/whatsapp/auu;

    invoke-static {v0}, Lcom/whatsapp/auu;->d(Lcom/whatsapp/auu;)Lcom/whatsapp/e/g;

    move-result-object v0

    .line 2023
    iget-object v0, v0, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 1118
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1137
    :goto_0
    return-void

    .line 1120
    :pswitch_0
    const-string/jumbo v1, "qrsession/fservice/delayed exec"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1123
    :pswitch_1
    const-string/jumbo v1, "qrsession/fservice/kill"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p0, v2}, Lcom/whatsapp/auu$c;->removeMessages(I)V

    .line 1125
    invoke-virtual {p0, v3}, Lcom/whatsapp/auu$c;->removeMessages(I)V

    .line 1126
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/whatsapp/auu$c;->a:J

    .line 1127
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 1130
    :pswitch_2
    const-string/jumbo v1, "qrsession/fservice/start"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p0, v2}, Lcom/whatsapp/auu$c;->removeMessages(I)V

    .line 1132
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/auu$c;->removeMessages(I)V

    .line 1133
    invoke-virtual {p0, v3}, Lcom/whatsapp/auu$c;->removeMessages(I)V

    .line 1134
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 1118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
