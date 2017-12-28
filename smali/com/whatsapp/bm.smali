.class final synthetic Lcom/whatsapp/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/CallSpamActivity$a;

.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/CallSpamActivity$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/CallSpamActivity$a;

    iput-object p2, p0, Lcom/whatsapp/bm;->b:Landroid/app/Activity;

    return-void
.end method

.method public static a(Lcom/whatsapp/CallSpamActivity$a;Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/bm;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/bm;-><init>(Lcom/whatsapp/CallSpamActivity$a;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 15
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v4, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/CallSpamActivity$a;

    iget-object v7, p0, Lcom/whatsapp/bm;->b:Landroid/app/Activity;

    .line 4179
    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$a;->ao:Lcom/whatsapp/ar;

    invoke-virtual {v4}, Lcom/whatsapp/CallSpamActivity$a;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, v4, Lcom/whatsapp/CallSpamActivity$a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ar;->b(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 4180
    iget-boolean v0, v4, Lcom/whatsapp/CallSpamActivity$a;->ad:Z

    if-eqz v0, :cond_0

    .line 4181
    iget-object v2, v4, Lcom/whatsapp/CallSpamActivity$a;->am:Lcom/whatsapp/ari;

    iget-object v3, v4, Lcom/whatsapp/CallSpamActivity$a;->ae:Ljava/lang/String;

    iget-object v5, v4, Lcom/whatsapp/CallSpamActivity$a;->ag:Ljava/lang/String;

    iget-wide v8, v4, Lcom/whatsapp/CallSpamActivity$a;->ah:J

    iget-boolean v6, v4, Lcom/whatsapp/CallSpamActivity$a;->ai:Z

    iget-object v10, v4, Lcom/whatsapp/CallSpamActivity$a;->aj:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/whatsapp/CallSpamActivity$a;->ak:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "video"

    .line 4348
    :goto_0
    invoke-static {}, La/a/a/a/a/f;->b()V

    .line 4349
    iget-object v1, v2, Lcom/whatsapp/ari;->j:Lcom/whatsapp/messaging/m;

    .line 5024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 4349
    if-eqz v1, :cond_0

    .line 4350
    iget-object v1, v2, Lcom/whatsapp/ari;->e:Lcom/whatsapp/wh;

    .line 5186
    iget-object v1, v1, Lcom/whatsapp/wh;->b:Lcom/whatsapp/Me;

    .line 4351
    if-eqz v1, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v11, "@s.whatsapp.net"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4352
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "reporting spam call; callerJid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "; calleeJid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "; callId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4353
    iget-object v11, v2, Lcom/whatsapp/ari;->j:Lcom/whatsapp/messaging/m;

    if-eqz v6, :cond_3

    move-object v2, v1

    .line 5593
    :goto_2
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x68

    const/4 v14, 0x0

    invoke-static {v6, v12, v13, v14}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    .line 5594
    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    .line 5595
    const-string/jumbo v13, "callerJid"

    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5596
    const-string/jumbo v3, "calleeJid"

    invoke-virtual {v12, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5597
    const-string/jumbo v1, "callId"

    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5598
    const-string/jumbo v1, "callDuration"

    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5599
    const-string/jumbo v1, "terminatorJid"

    invoke-virtual {v12, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5600
    const-string/jumbo v1, "terminationReason"

    invoke-virtual {v12, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5601
    const-string/jumbo v1, "mediaType"

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4353
    invoke-virtual {v11, v6}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 4191
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$a;->as:Lcom/whatsapp/ko;

    iget-object v1, v4, Lcom/whatsapp/CallSpamActivity$a;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 4192
    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$a;->aq:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    .line 4194
    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$a;->ap:Lcom/whatsapp/data/ah;

    iget-object v1, v4, Lcom/whatsapp/CallSpamActivity$a;->ae:Ljava/lang/String;

    .line 5656
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4195
    iget-object v1, v4, Lcom/whatsapp/CallSpamActivity$a;->an:Lcom/whatsapp/messaging/al;

    const/4 v2, 0x2

    iget-object v0, v4, Lcom/whatsapp/CallSpamActivity$a;->af:Lcom/whatsapp/data/et;

    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/messaging/al;->a(ILjava/lang/String;JI)V

    .line 4196
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 0
    return-void

    .line 4181
    :cond_1
    const-string/jumbo v0, "audio"

    goto/16 :goto_0

    .line 4351
    :cond_2
    const-string/jumbo v1, ""

    goto/16 :goto_1

    :cond_3
    move-object v2, v3

    .line 4353
    goto :goto_2
.end method
