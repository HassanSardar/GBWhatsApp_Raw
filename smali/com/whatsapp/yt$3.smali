.class final Lcom/whatsapp/yt$3;
.super Ljava/lang/Object;
.source "MediaUpload.java"

# interfaces
.implements Lcom/whatsapp/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt$b;)Landroid/util/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/yt;


# direct methods
.method constructor <init>(Lcom/whatsapp/yt;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 804
    iget-object v0, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/yt;->a(Lcom/whatsapp/yt;[Ljava/lang/Object;)V

    .line 805
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
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
    const/4 v4, 0x1

    .line 809
    iget-object v0, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    new-instance v1, Lcom/whatsapp/protocol/ai;

    invoke-direct {v1}, Lcom/whatsapp/protocol/ai;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    .line 810
    iget-object v0, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->d(Lcom/whatsapp/yt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    invoke-virtual {v0}, Lcom/whatsapp/yt;->b()Ljava/lang/String;

    move-result-object v2

    .line 812
    const/4 v0, 0x0

    .line 814
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 815
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 819
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 820
    iget-object v0, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->i(Lcom/whatsapp/yt;)Lcom/whatsapp/o/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/o/c;->a(Lcom/whatsapp/o/h;)Ljava/lang/String;

    move-result-object v0

    .line 822
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iput-object v0, v1, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    iget-object v0, v0, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iput-object v2, v0, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    .line 824
    iget-object v0, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    iput-boolean v4, v0, Lcom/whatsapp/yt;->t:Z

    .line 838
    :goto_1
    return-void

    .line 816
    :catch_0
    move-exception v1

    .line 817
    const-string/jumbo v3, "mediaupload/jsonexception"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 827
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 828
    iget-object v1, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "mimetype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/ai;->b:Ljava/lang/String;

    .line 829
    iget-object v1, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    .line 830
    iget-object v1, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/ai;->d:J

    .line 831
    iget-object v1, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/whatsapp/protocol/ai;->e:I

    .line 832
    iget-object v1, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    const-string/jumbo v2, "filehash"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/ai;->f:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/whatsapp/yt$3;->a:Lcom/whatsapp/yt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yt;->t:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 834
    :catch_1
    move-exception v0

    .line 835
    const-string/jumbo v1, "mediaupload/jsonexception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
