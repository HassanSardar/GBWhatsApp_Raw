.class public final synthetic Lcom/whatsapp/afy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/messaging/bm;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/messaging/bm;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/messaging/bm;

    iput-object p2, p0, Lcom/whatsapp/afy;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/afy;->c:I

    iput p4, p0, Lcom/whatsapp/afy;->d:I

    return-void
.end method

.method public static a(Lcom/whatsapp/messaging/bm;Ljava/lang/String;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/afy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/afy;-><init>(Lcom/whatsapp/messaging/bm;Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/afy;->a:Lcom/whatsapp/messaging/bm;

    iget-object v2, p0, Lcom/whatsapp/afy;->b:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/afy;->c:I

    iget v4, p0, Lcom/whatsapp/afy;->d:I

    .line 1186
    invoke-static {v2}, Lcom/whatsapp/a/c;->a(Ljava/lang/String;)Lorg/whispersystems/libsignal/m;

    move-result-object v5

    .line 1187
    const/4 v0, 0x0

    .line 1188
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "axolotl checking sessions for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " due to retry receipt for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1189
    iget-object v6, v1, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    invoke-virtual {v6, v5}, Lcom/whatsapp/a/c;->d(Lorg/whispersystems/libsignal/m;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1190
    iget-object v6, v1, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    invoke-virtual {v6, v5}, Lcom/whatsapp/a/c;->c(Lorg/whispersystems/libsignal/m;)Lorg/whispersystems/libsignal/state/e;

    move-result-object v6

    .line 1191
    invoke-virtual {v6}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v7

    invoke-virtual {v7}, Lorg/whispersystems/libsignal/state/f;->i()I

    move-result v7

    if-eq v7, v3, :cond_0

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl deleting session due to registration id change for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " stop retrying"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1193
    iget-object v0, v1, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a/c;->e(Lorg/whispersystems/libsignal/m;)V

    .line 1194
    iget-object v0, v1, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a/c;->b(Lorg/whispersystems/libsignal/m;)V

    .line 1204
    :goto_0
    return-void

    .line 1198
    :cond_0
    if-lt v4, v8, :cond_1

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "axolotl requiring new session before resending for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v6}, Lorg/whispersystems/libsignal/state/e;->a()Lorg/whispersystems/libsignal/state/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libsignal/state/f;->a()[B

    move-result-object v0

    .line 1202
    :cond_1
    if-le v4, v8, :cond_2

    iget-object v3, v1, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    .line 1684
    new-instance v6, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v7, "location_msg_id"

    invoke-direct {v6, v2, v9, v7}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1685
    invoke-virtual {v3, v5, v6}, Lcom/whatsapp/a/c;->a(Lorg/whispersystems/libsignal/m;Lcom/whatsapp/protocol/j$b;)Z

    move-result v3

    .line 1202
    if-eqz v3, :cond_2

    .line 1203
    const-string/jumbo v0, "axolotl will wait to send notification until a new prekey has been fetched"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1205
    :cond_2
    if-ne v4, v8, :cond_3

    .line 1206
    const-string/jumbo v3, "axolotl will record the base key used to send "

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1207
    iget-object v3, v1, Lcom/whatsapp/messaging/bm;->d:Lcom/whatsapp/a/c;

    .line 1689
    new-instance v5, Lcom/whatsapp/protocol/j$b;

    const-string/jumbo v6, "location_msg_id"

    invoke-direct {v5, v2, v9, v6}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1690
    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/a/c;->a(Lcom/whatsapp/protocol/j$b;[B)V

    .line 1211
    :cond_3
    iget-object v1, v1, Lcom/whatsapp/messaging/bm;->c:Lcom/whatsapp/auc;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v3, v2, v0, v4}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/lang/String;[BI)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/auc;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0
.end method
