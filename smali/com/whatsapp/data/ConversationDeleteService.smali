.class public final Lcom/whatsapp/data/ConversationDeleteService;
.super Landroid/app/IntentService;
.source "ConversationDeleteService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/data/ConversationDeleteService$a;
    }
.end annotation


# instance fields
.field final a:Lcom/whatsapp/data/az;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/ConversationDeleteService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/whatsapp/data/o;

.field private final e:Lcom/whatsapp/data/y;

.field private final f:Lcom/whatsapp/data/ah;

.field private final g:Lcom/whatsapp/data/ei;

.field private final h:Lcom/whatsapp/data/dd;

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    const-class v0, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->d:Lcom/whatsapp/data/o;

    .line 47
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->e:Lcom/whatsapp/data/y;

    .line 48
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Lcom/whatsapp/data/ah;

    .line 49
    invoke-static {}, Lcom/whatsapp/data/az;->a()Lcom/whatsapp/data/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->a:Lcom/whatsapp/data/az;

    .line 50
    invoke-static {}, Lcom/whatsapp/data/ei;->a()Lcom/whatsapp/data/ei;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->g:Lcom/whatsapp/data/ei;

    .line 51
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->h:Lcom/whatsapp/data/dd;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->i:Landroid/os/Handler;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/data/y;Lcom/whatsapp/data/az;)V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p2}, Lcom/whatsapp/data/az;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/az$a;

    .line 179
    iget-object v2, v0, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/whatsapp/data/y;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    const-string/jumbo v2, "action_delete"

    invoke-static {p0, v2, v0}, Lcom/whatsapp/data/ConversationDeleteService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/data/az$a;)V

    goto :goto_0

    .line 182
    :cond_0
    const-string/jumbo v2, "action_clear"

    invoke-static {p0, v2, v0}, Lcom/whatsapp/data/ConversationDeleteService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/data/az$a;)V

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/data/az$a;)V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/data/ConversationDeleteService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "job_id"

    iget-wide v2, p2, Lcom/whatsapp/data/az$a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "jid_to_delete"

    iget-object v2, p2, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 193
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 214
    .line 6197
    new-instance v0, Landroid/support/v4/app/ae$d;

    invoke-direct {v0, p0, v3}, Landroid/support/v4/app/ae$d;-><init>(Landroid/content/Context;B)V

    .line 6198
    invoke-static {}, Lcom/gb/atnfas/GB;->getNIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(I)Landroid/support/v4/app/ae$d;

    .line 6199
    const v1, 0x7f0e009f

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->e(I)Landroid/support/v4/app/ae$d;

    .line 6200
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->d(I)Landroid/support/v4/app/ae$d;

    .line 6201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 6202
    const-string/jumbo v1, "progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/String;)Landroid/support/v4/app/ae$d;

    .line 6203
    invoke-virtual {v0, v4}, Landroid/support/v4/app/ae$d;->f(I)Landroid/support/v4/app/ae$d;

    .line 215
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected value for progress bar style "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :pswitch_0
    invoke-virtual {v0, v6, p4, v3}, Landroid/support/v4/app/ae$d;->a(IIZ)Landroid/support/v4/app/ae$d;

    .line 225
    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ae$d;->c(Z)Landroid/support/v4/app/ae$d;

    .line 226
    invoke-virtual {v0, v5}, Landroid/support/v4/app/ae$d;->b(Z)Landroid/support/v4/app/ae$d;

    .line 227
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 228
    invoke-virtual {v0, p2}, Landroid/support/v4/app/ae$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ae$d;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    .line 231
    const-string/jumbo v2, "indeterminate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 238
    const/16 v1, 0x10

    invoke-virtual {v0}, Landroid/support/v4/app/ae$d;->e()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/data/ConversationDeleteService;->startForeground(ILandroid/app/Notification;)V

    .line 242
    :goto_2
    return-void

    .line 220
    :pswitch_1
    invoke-virtual {v0, v6, p4, v5}, Landroid/support/v4/app/ae$d;->a(IIZ)Landroid/support/v4/app/ae$d;

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->i:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/whatsapp/data/ae;->a(Lcom/whatsapp/data/ConversationDeleteService;Landroid/support/v4/app/ae$d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/data/az$a;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    :try_start_0
    new-instance v3, Lcom/whatsapp/data/ConversationDeleteService$1;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/data/ConversationDeleteService$1;-><init>(Lcom/whatsapp/data/ConversationDeleteService;Lcom/whatsapp/data/az$a;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->e:Lcom/whatsapp/data/y;

    iget-object v4, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    .line 4116
    iget-object v0, v0, Lcom/whatsapp/data/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/l;

    .line 4117
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/whatsapp/data/l;->r:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-object v0, v0, Lcom/whatsapp/data/l;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 156
    :goto_0
    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->g:Lcom/whatsapp/data/ei;

    .line 4264
    iget-object v2, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/data/ei;->d:Lcom/whatsapp/e/i;

    .line 4328
    iget-object v4, v4, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "storage_usage_deletion_jid"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4264
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4267
    iget-object v2, v0, Lcom/whatsapp/data/ei;->d:Lcom/whatsapp/e/i;

    .line 4344
    iget-object v2, v2, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "storage_usage_deletion_all_msg_cnt"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4268
    iget-object v4, v0, Lcom/whatsapp/data/ei;->d:Lcom/whatsapp/e/i;

    .line 5340
    iget-object v4, v4, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "storage_usage_deletion_current_msg_cnt"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4270
    iget-object v5, v0, Lcom/whatsapp/data/ei;->f:Lcom/whatsapp/data/ej;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/co;)Lcom/whatsapp/data/ej$a;

    move-result-object v0

    .line 6053
    invoke-virtual {v5, v2, v4, p1, v0}, Lcom/whatsapp/data/ej;->a(IILcom/whatsapp/data/az$a;Lcom/whatsapp/data/ej$a;)Z

    move-result v0

    .line 4270
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 4117
    goto :goto_0

    .line 4273
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/data/ei;->f:Lcom/whatsapp/data/ej;

    invoke-virtual {v0, v3}, Lcom/whatsapp/data/ei;->a(Lcom/whatsapp/data/co;)Lcom/whatsapp/data/ej$a;

    move-result-object v0

    .line 6061
    new-instance v3, Lcom/whatsapp/util/bq;

    const-string/jumbo v4, "storageUsageMsgStore/deleteMessagesForJid"

    invoke-direct {v3, v4}, Lcom/whatsapp/util/bq;-><init>(Ljava/lang/String;)V

    .line 6062
    iget-object v4, v2, Lcom/whatsapp/data/ej;->c:Lcom/whatsapp/data/cg;

    iget-object v5, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/cg;->a(Ljava/lang/String;)V

    .line 6063
    iget-object v4, v2, Lcom/whatsapp/data/ej;->b:Lcom/whatsapp/data/az;

    iget-object v5, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/data/az;->a(Ljava/lang/String;)I

    move-result v4

    .line 6064
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, p1, v0}, Lcom/whatsapp/data/ej;->a(IILcom/whatsapp/data/az$a;Lcom/whatsapp/data/ej$a;)Z

    move-result v0

    .line 6065
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "storageUsageMsgStore/deleteMessagesForJid "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " success:true time spent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/util/bq;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v2, "Error while deleting messages in batches, switching to old way of deleting..."

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->a:Lcom/whatsapp/data/az;

    iget-object v2, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/az;->a(Ljava/lang/String;)I

    move-result v0

    .line 168
    iget-object v2, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Lcom/whatsapp/data/ah;

    invoke-virtual {v2, p1}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/data/az$a;)Z

    .line 169
    iget-object v2, p1, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 170
    goto :goto_1

    .line 159
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Lcom/whatsapp/data/ah;

    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/data/az$a;Lcom/whatsapp/data/co;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 261
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/ConversationDeleteService$a;

    invoke-virtual {v0, p2}, Lcom/whatsapp/data/ConversationDeleteService$a;->b(I)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 264
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 265
    :cond_0
    const-string/jumbo v0, "conversation-delete-service/delete-progress/totalMessagesAllJids not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 269
    iget-wide v2, p0, Lcom/whatsapp/data/ConversationDeleteService;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 273
    iput-wide v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->l:J

    .line 274
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    div-int/2addr v0, v1

    .line 275
    const v1, 0x7f0901bc

    invoke-virtual {p0, v1}, Lcom/whatsapp/data/ConversationDeleteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    const v2, 0x7f0901bd

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/data/ConversationDeleteService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/whatsapp/data/ConversationDeleteService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/data/ConversationDeleteService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-direct {p0, v1, v2, v7, v0}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 67
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/ConversationDeleteService;->stopForeground(Z)V

    .line 72
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 73
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conversation-delete-service/handleintent intent="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 103
    :goto_0
    if-nez v3, :cond_2

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 102
    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v1, "job_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 107
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->a:Lcom/whatsapp/data/az;

    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/data/az;->a(J)Lcom/whatsapp/data/az$a;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_0

    .line 111
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation-delete-service/handle-intent invalid action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :sswitch_0
    const-string/jumbo v2, "action_delete"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "action_clear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    .line 113
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/whatsapp/data/ConversationDeleteService;->a(Lcom/whatsapp/data/az$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->e:Lcom/whatsapp/data/y;

    iget-object v1, v4, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/y;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    iget-object v1, p0, Lcom/whatsapp/data/ConversationDeleteService;->h:Lcom/whatsapp/data/dd;

    iget-object v0, v4, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    .line 3747
    invoke-static {v0}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4045
    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 3747
    if-eqz v2, :cond_5

    .line 3748
    :cond_4
    iget-object v2, v1, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3750
    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/data/dd;->d:Lcom/whatsapp/data/ax;

    invoke-virtual {v2}, Lcom/whatsapp/data/ax;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "group_participants"

    const-string/jumbo v5, "gjid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3752
    iget-object v0, v1, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->d:Lcom/whatsapp/data/o;

    iget-object v1, v4, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/o;->a(Ljava/lang/String;)V

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->a:Lcom/whatsapp/data/az;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/az;->b(Lcom/whatsapp/data/az$a;)V

    goto/16 :goto_1

    .line 3752
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/whatsapp/data/dd;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 122
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/whatsapp/data/ConversationDeleteService;->a(Lcom/whatsapp/data/az$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->a:Lcom/whatsapp/data/az;

    invoke-virtual {v0, v4}, Lcom/whatsapp/data/az;->b(Lcom/whatsapp/data/az$a;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->f:Lcom/whatsapp/data/ah;

    iget-object v1, v4, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/ah;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x415cbbd4 -> :sswitch_0
        0x6d6b9704 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conversation-delete-service/startcommand intent="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 79
    :goto_0
    if-nez v3, :cond_1

    .line 80
    const-string/jumbo v0, "conversation-delete-service/start-command invalid action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 96
    :goto_1
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "conversation-delete-service/start-command invalid action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    :cond_3
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1

    .line 83
    :sswitch_0
    const-string/jumbo v4, "action_delete"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v4, "action_clear"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_2

    .line 86
    :pswitch_0
    const-string/jumbo v0, "jid_to_delete"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3245
    iget-object v3, p0, Lcom/whatsapp/data/ConversationDeleteService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/whatsapp/data/ConversationDeleteService$a;

    invoke-direct {v4}, Lcom/whatsapp/data/ConversationDeleteService$a;-><init>()V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3246
    invoke-static {p0, v0}, Lcom/whatsapp/data/af;->a(Lcom/whatsapp/data/ConversationDeleteService;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 3254
    iget-object v0, p0, Lcom/whatsapp/data/ConversationDeleteService;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3255
    const v0, 0x7f0901bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/data/ConversationDeleteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3256
    const-string/jumbo v2, ""

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/whatsapp/data/ConversationDeleteService;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x415cbbd4 -> :sswitch_0
        0x6d6b9704 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
