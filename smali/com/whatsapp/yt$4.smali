.class final Lcom/whatsapp/yt$4;
.super Ljava/lang/Object;
.source "MediaUpload.java"

# interfaces
.implements Lcom/whatsapp/k/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/yt;->v()Z
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
    .line 1082
    iput-object p1, p0, Lcom/whatsapp/yt$4;->a:Lcom/whatsapp/yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 1085
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
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
    .line 1089
    const/4 v0, 0x0

    .line 1091
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1092
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1096
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/whatsapp/yt$4;->a:Lcom/whatsapp/yt;

    invoke-static {v0}, Lcom/whatsapp/yt;->i(Lcom/whatsapp/yt;)Lcom/whatsapp/o/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/yt$4;->a:Lcom/whatsapp/yt;

    invoke-static {v1}, Lcom/whatsapp/yt;->e(Lcom/whatsapp/yt;)Lcom/whatsapp/o/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/o/c;->a(Lcom/whatsapp/o/h;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/yt$4;->a:Lcom/whatsapp/yt;

    iget-object v1, v1, Lcom/whatsapp/yt;->u:Lcom/whatsapp/protocol/ai;

    iput-object v0, v1, Lcom/whatsapp/protocol/ai;->c:Ljava/lang/String;

    .line 1100
    return-void

    .line 1093
    :catch_0
    move-exception v1

    .line 1094
    const-string/jumbo v2, "mediaupload/jsonexception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
