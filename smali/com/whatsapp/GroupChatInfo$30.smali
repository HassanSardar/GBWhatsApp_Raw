.class final Lcom/whatsapp/GroupChatInfo$30;
.super Lcom/whatsapp/util/bf;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 519
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/so;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f090586

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->h(I)V

    .line 521
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/adu;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 2045
    const-string/jumbo v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1301
    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, v3, Lcom/whatsapp/adu;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/adu$d;

    .line 1303
    if-eqz v0, :cond_2

    .line 1306
    iget-object v1, v0, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 1310
    iget-object v1, v0, Lcom/whatsapp/adu$d;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/adu$a;

    .line 1313
    iput-wide v6, v1, Lcom/whatsapp/adu$a;->a:J

    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1315
    iget-object v2, v3, Lcom/whatsapp/adu;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/adu$c;

    .line 1316
    if-eqz v1, :cond_0

    .line 1317
    iget-object v2, v3, Lcom/whatsapp/adu;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1320
    :cond_1
    iput-wide v6, v0, Lcom/whatsapp/adu$d;->c:J

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->r(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)V

    .line 523
    new-instance v0, Lcom/whatsapp/GroupChatInfo$30$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$30$1;-><init>(Lcom/whatsapp/GroupChatInfo$30;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    :goto_1
    return-void

    .line 537
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$30;->a:Lcom/whatsapp/GroupChatInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_1
.end method
