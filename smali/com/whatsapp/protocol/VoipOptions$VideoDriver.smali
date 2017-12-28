.class public final Lcom/whatsapp/protocol/VoipOptions$VideoDriver;
.super Ljava/lang/Object;
.source "VoipOptions.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/VoipOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoDriver"
.end annotation


# instance fields
.field public final backCameraHeight:Ljava/lang/Integer;

.field public final backCameraWidth:Ljava/lang/Integer;

.field public final cameraHeight:Ljava/lang/Integer;

.field public final cameraWidth:Ljava/lang/Integer;

.field public final decoderBaselineHack:Ljava/lang/Integer;

.field public final decoderColorFormat:Ljava/lang/Integer;

.field public final decoderConstrainedHighHack:Ljava/lang/Integer;

.field public final decoderCsdHack:Ljava/lang/Integer;

.field public final decoderFrameConverterColorId:Ljava/lang/Integer;

.field public final decoderName:Ljava/lang/String;

.field public final decoderRestartOnNewSpsPps:Ljava/lang/Integer;

.field public final decoderRestrictionHack:Ljava/lang/Integer;

.field public final encoderAlignment:Ljava/lang/Integer;

.field public final encoderColorFormat:Ljava/lang/Integer;

.field public final encoderFrameConverterColorId:Ljava/lang/Integer;

.field public final encoderH264Level:Ljava/lang/Integer;

.field public final encoderH264Profile:Ljava/lang/Integer;

.field public final encoderMinHeight:Ljava/lang/Integer;

.field public final encoderMinWidth:Ljava/lang/Integer;

.field public final encoderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraWidth:Ljava/lang/Integer;

    .line 256
    iput-object p2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraHeight:Ljava/lang/Integer;

    .line 257
    iput-object p3, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraWidth:Ljava/lang/Integer;

    .line 258
    iput-object p4, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraHeight:Ljava/lang/Integer;

    .line 260
    iput-object p5, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    .line 261
    iput-object p6, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderColorFormat:Ljava/lang/Integer;

    .line 262
    iput-object p7, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderFrameConverterColorId:Ljava/lang/Integer;

    .line 263
    iput-object p8, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderAlignment:Ljava/lang/Integer;

    .line 264
    iput-object p9, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinWidth:Ljava/lang/Integer;

    .line 265
    iput-object p10, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinHeight:Ljava/lang/Integer;

    .line 266
    iput-object p11, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Profile:Ljava/lang/Integer;

    .line 267
    iput-object p12, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Level:Ljava/lang/Integer;

    .line 269
    iput-object p13, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    .line 270
    iput-object p14, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderColorFormat:Ljava/lang/Integer;

    .line 271
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderFrameConverterColorId:Ljava/lang/Integer;

    .line 272
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderBaselineHack:Ljava/lang/Integer;

    .line 273
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestrictionHack:Ljava/lang/Integer;

    .line 274
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderConstrainedHighHack:Ljava/lang/Integer;

    .line 275
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderCsdHack:Ljava/lang/Integer;

    .line 276
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestartOnNewSpsPps:Ljava/lang/Integer;

    .line 277
    return-void
.end method

.method public static fromProtocolTreeNode(Lcom/whatsapp/protocol/ap;)Lcom/whatsapp/protocol/VoipOptions$VideoDriver;
    .locals 23

    .prologue
    .line 280
    if-nez p0, :cond_0

    .line 281
    const/4 v2, 0x0

    .line 283
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    const-string/jumbo v3, "camera_width"

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "camera_height"

    .line 284
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "back_camera_width"

    .line 285
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "back_camera_height"

    .line 286
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "encoder_name"

    .line 288
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "encoder_color_format"

    .line 289
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "encoder_frame_converter_color_format"

    .line 290
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "encoder_alignment"

    .line 291
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "encoder_min_width"

    .line 292
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "encoder_min_height"

    .line 293
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "encoder_h264_profile"

    .line 294
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string/jumbo v14, "encoder_h264_level"

    .line 295
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "decoder_name"

    .line 297
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "decoder_color_format"

    .line 298
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    const-string/jumbo v17, "decoder_frame_converter_color_format"

    .line 299
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    const-string/jumbo v18, "decoder_baseline_hack"

    .line 300
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    const-string/jumbo v19, "decoder_restriction_hack"

    .line 301
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    const-string/jumbo v20, "decoder_constrained_high_hack"

    .line 302
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    const-string/jumbo v21, "decoder_sps_pps_in_csd"

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    const-string/jumbo v22, "decoder_restart_on_new_sps_pps"

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/VoipOptions;->access$300(Lcom/whatsapp/protocol/ap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "VideoDriver{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraWidth="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", cameraHeight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "backCameraWidth="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", backCameraHeight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encoderName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderColorFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encoderColorFormat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderColorFormat:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderFrameConverterColorId:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encoderFrameConverterColorId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderFrameConverterColorId:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderAlignment:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encoderAlignment="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderAlignment:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encoderMinWidth="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinWidth:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encoderMinHeight="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinHeight:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Profile:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encoderH264Profile="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Profile:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Level:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", encoderH264Level="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Level:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", decoderName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderColorFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", decoderColorFormat="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderColorFormat:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderFrameConverterColorId:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", decoderFrameConverterColorId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderFrameConverterColorId:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderBaselineHack:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", decoderBaselineHack="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderBaselineHack:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestrictionHack:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", decoderRestrictionHack="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestrictionHack:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderConstrainedHighHack:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", decoderConstrainedHighHack="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderConstrainedHighHack:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderCsdHack:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", decoderCsdHack="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderCsdHack:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestartOnNewSpsPps:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", decoderRestartOnNewSpsPps="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestartOnNewSpsPps:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, ""

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v0, ""

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v0, ""

    goto/16 :goto_6

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_8

    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_9

    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_a

    :cond_b
    const-string/jumbo v0, ""

    goto/16 :goto_b

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_c

    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_d

    :cond_e
    const-string/jumbo v0, ""

    goto/16 :goto_e

    :cond_f
    const-string/jumbo v0, ""

    goto/16 :goto_f

    :cond_10
    const-string/jumbo v0, ""

    goto/16 :goto_10

    :cond_11
    const-string/jumbo v0, ""

    goto/16 :goto_11

    :cond_12
    const-string/jumbo v0, ""

    goto/16 :goto_12

    :cond_13
    const-string/jumbo v0, ""

    goto :goto_13
.end method
