.class Lcom/gb/atnfas/Receiver$1;
.super Ljava/lang/Object;
.source "Receiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/Receiver;->b(Lcom/gb/atnfas/object_alert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/Receiver;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$p:Lcom/gb/atnfas/object_alert;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/Receiver;Lcom/gb/atnfas/object_alert;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/Receiver;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/gb/atnfas/Receiver$1;->this$0:Lcom/gb/atnfas/Receiver;

    iput-object p2, p0, Lcom/gb/atnfas/Receiver$1;->val$p:Lcom/gb/atnfas/object_alert;

    iput-object p3, p0, Lcom/gb/atnfas/Receiver$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 168
    sget-object v7, Lcom/gb/atnfas/GB;->IsGB:Ljava/lang/String;

    const-string v8, "GB"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 169
    iget-object v7, p0, Lcom/gb/atnfas/Receiver$1;->this$0:Lcom/gb/atnfas/Receiver;

    invoke-static {v7}, Lcom/gb/atnfas/Receiver;->access$000(Lcom/gb/atnfas/Receiver;)Lcom/gb/atnfas/SQLiteAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gb/atnfas/SQLiteAdapter;->open()Lcom/gb/atnfas/SQLiteAdapter;

    .line 170
    iget-object v7, p0, Lcom/gb/atnfas/Receiver$1;->this$0:Lcom/gb/atnfas/Receiver;

    invoke-static {v7}, Lcom/gb/atnfas/Receiver;->access$000(Lcom/gb/atnfas/Receiver;)Lcom/gb/atnfas/SQLiteAdapter;

    move-result-object v7

    iget-object v8, p0, Lcom/gb/atnfas/Receiver$1;->val$p:Lcom/gb/atnfas/object_alert;

    invoke-virtual {v8}, Lcom/gb/atnfas/object_alert;->get_id()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/gb/atnfas/SQLiteAdapter;->jj(I)J

    .line 171
    iget-object v7, p0, Lcom/gb/atnfas/Receiver$1;->this$0:Lcom/gb/atnfas/Receiver;

    invoke-static {v7}, Lcom/gb/atnfas/Receiver;->access$000(Lcom/gb/atnfas/Receiver;)Lcom/gb/atnfas/SQLiteAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gb/atnfas/SQLiteAdapter;->aa()V

    .line 172
    iget-object v7, p0, Lcom/gb/atnfas/Receiver$1;->val$p:Lcom/gb/atnfas/object_alert;

    invoke-virtual {v7}, Lcom/gb/atnfas/object_alert;->getE_e()Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "mm":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 176
    const-string v8, "GBMods_send_msg"

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/gb/atnfas/Receiver$1;->val$p:Lcom/gb/atnfas/object_alert;

    invoke-virtual {v8}, Lcom/gb/atnfas/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gb/atnfas/GB;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "mm":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    .line 187
    .local v4, "n3":Landroid/app/Notification;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_1

    .line 188
    new-instance v7, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/gb/atnfas/Receiver$1;->val$ctx:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sended msg "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 189
    invoke-static {}, Lcom/gb/atnfas/GB;->getDate5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/gb/atnfas/Receiver$1;->val$p:Lcom/gb/atnfas/object_alert;

    .line 190
    invoke-virtual {v8}, Lcom/gb/atnfas/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    const v8, 0x7f020072

    .line 191
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 192
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 194
    :cond_1
    iget-object v7, p0, Lcom/gb/atnfas/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string v8, "notification"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 195
    .local v5, "notificationManager2":Landroid/app/NotificationManager;
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 196
    .local v6, "random2":Ljava/util/Random;
    const/16 v7, 0x2327

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit16 v2, v7, 0x3e8

    .line 197
    .local v2, "m3":I
    invoke-virtual {v5, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 199
    .end local v2    # "m3":I
    .end local v4    # "n3":Landroid/app/Notification;
    .end local v5    # "notificationManager2":Landroid/app/NotificationManager;
    .end local v6    # "random2":Ljava/util/Random;
    :cond_2
    invoke-static {}, Lcom/gb/atnfas/GB;->getLanguage()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 200
    iget-object v7, p0, Lcom/gb/atnfas/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string v8, "\u062a\u0645 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0631\u0633\u0627\u0644\u0629 \u0627\u0644\u0645\u062c\u062f\u0648\u0644\u0629"

    invoke-static {v7, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 204
    :goto_1
    return-void

    .line 202
    :cond_3
    iget-object v7, p0, Lcom/gb/atnfas/Receiver$1;->val$ctx:Landroid/content/Context;

    const-string v8, "Scheduled Message sent"

    invoke-static {v7, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
