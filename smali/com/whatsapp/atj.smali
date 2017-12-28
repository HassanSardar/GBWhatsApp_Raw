.class public final Lcom/whatsapp/atj;
.super Ljava/lang/Object;
.source "VideoTranscoderLocalConfig.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 25
    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/atj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/whatsapp/atj;->a:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/whatsapp/atj;->c:I

    .line 31
    iput p5, p0, Lcom/whatsapp/atj;->e:I

    .line 32
    iput-object p2, p0, Lcom/whatsapp/atj;->b:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/whatsapp/atj;->d:I

    .line 34
    iput p6, p0, Lcom/whatsapp/atj;->f:I

    .line 35
    return-void
.end method

.method public static a(Lcom/whatsapp/atj;Ljava/lang/String;II)Lcom/whatsapp/atj;
    .locals 7

    .prologue
    .line 68
    new-instance v0, Lcom/whatsapp/atj;

    iget-object v2, p0, Lcom/whatsapp/atj;->b:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/atj;->d:I

    iget v6, p0, Lcom/whatsapp/atj;->f:I

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/atj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/atj;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v1, "media_codec_encoder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string/jumbo v2, "media_codec_decoder"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string/jumbo v3, "color_format_encoder"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 96
    const-string/jumbo v4, "color_format_decoder"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 97
    const-string/jumbo v5, "forced_frame_conv_id_encoder"

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 98
    const-string/jumbo v6, "forced_frame_conv_id_decoder"

    const/4 v8, -0x1

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 99
    new-instance v0, Lcom/whatsapp/atj;

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/atj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v7

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/atj;Ljava/lang/String;II)Lcom/whatsapp/atj;
    .locals 7

    .prologue
    .line 76
    new-instance v0, Lcom/whatsapp/atj;

    iget-object v1, p0, Lcom/whatsapp/atj;->a:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/atj;->c:I

    iget v5, p0, Lcom/whatsapp/atj;->e:I

    move-object v2, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/atj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v0
.end method
