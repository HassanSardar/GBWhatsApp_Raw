.class final Lcom/whatsapp/yt$a$1;
.super Ljava/lang/Object;
.source "MediaUpload.java"

# interfaces
.implements Lcom/whatsapp/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/yt$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/whatsapp/yt$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iput-object p2, p0, Lcom/whatsapp/yt$a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/whatsapp/yt$a$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->d(Lcom/whatsapp/yt;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    const-string/jumbo v1, "resume"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    const-string/jumbo v1, "resume"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string/jumbo v2, "complete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->i(Lcom/whatsapp/yt;)Lcom/whatsapp/o/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/o/c;->a(Lcom/whatsapp/o/h;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    new-instance v2, Lcom/whatsapp/protocol/ai;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ai;-><init>()V

    iput-object v2, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    .line 199
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iput-object v0, v1, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->j(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yt;->t:Z

    .line 202
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yt;->q:Z

    .line 203
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v2, "resume"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v2, v1

    .line 1057
    iput-wide v2, v0, Lcom/whatsapp/zj;->f:J

    .line 207
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->k(Lcom/whatsapp/yt;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/yt$a$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 209
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->l(Lcom/whatsapp/yt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->j(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yt;->t:Z

    .line 212
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yt;->q:Z

    .line 213
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaupload/MMS upload resume form post failed to parse JSON response; message.key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v2, v2, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v2}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :cond_3
    :try_start_1
    const-string/jumbo v0, "mediaupload/resumecheckonresponse/finalization failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->k(Lcom/whatsapp/yt;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/yt$a$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 218
    const-string/jumbo v0, "mediaupload/resumecheckonresponse/resume point larger than file; clearing state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->m(Lcom/whatsapp/yt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const-string/jumbo v0, "mediaupload/resumecheckonresponse/failed to clear server state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :cond_5
    const-string/jumbo v1, "resume"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string/jumbo v2, "resume"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v2, v1

    .line 2057
    iput-wide v2, v0, Lcom/whatsapp/zj;->f:J

    goto/16 :goto_0

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->c(Lcom/whatsapp/yt;)Lcom/whatsapp/zj;

    move-result-object v1

    .line 3057
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/whatsapp/zj;->f:J

    .line 231
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    new-instance v2, Lcom/whatsapp/protocol/ai;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ai;-><init>()V

    iput-object v2, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    .line 232
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "mimetype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/ai;->b:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ai;->d:J

    .line 235
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/protocol/ai;->e:I

    .line 236
    iget-object v1, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v1, v1, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "filehash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yt;->t:Z

    .line 238
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->c:Lcom/whatsapp/yt$a;

    iget-object v0, v0, Lcom/whatsapp/yt$a;->h:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yt;->q:Z

    .line 239
    iget-object v0, p0, Lcom/whatsapp/yt$a$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
