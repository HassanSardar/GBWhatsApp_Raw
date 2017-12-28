.class public final Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;
.super Ljava/lang/Object;
.source "ParcelableVoipOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/ParcelableVoipOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PVideoDriver"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    .prologue
    .line 411
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance v2, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Integer;

    .line 415
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/String;

    .line 417
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-class v9, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-class v10, Ljava/lang/Integer;

    .line 420
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const-class v11, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-class v12, Ljava/lang/Integer;

    .line 422
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-class v13, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-class v14, Ljava/lang/Integer;

    .line 424
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-class v15, Ljava/lang/String;

    .line 426
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-class v16, Ljava/lang/Integer;

    .line 427
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    const-class v17, Ljava/lang/Integer;

    .line 428
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    const-class v18, Ljava/lang/Integer;

    .line 429
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    const-class v19, Ljava/lang/Integer;

    .line 430
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    const-class v20, Ljava/lang/Integer;

    .line 431
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    const-class v21, Ljava/lang/Integer;

    .line 432
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    const-class v22, Ljava/lang/Integer;

    .line 433
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    invoke-direct/range {v2 .. v22}, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    .line 435
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$VideoDriver;)V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/protocol/VoipOptions$VideoDriver;B)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;-><init>(Lcom/whatsapp/protocol/VoipOptions$VideoDriver;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;)Lcom/whatsapp/protocol/VoipOptions$VideoDriver;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraWidth:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->cameraHeight:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraWidth:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->backCameraHeight:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderColorFormat:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderFrameConverterColorId:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderAlignment:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinWidth:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderMinHeight:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Profile:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->encoderH264Level:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderColorFormat:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderFrameConverterColorId:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderBaselineHack:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestrictionHack:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderConstrainedHighHack:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderCsdHack:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$PVideoDriver;->a:Lcom/whatsapp/protocol/VoipOptions$VideoDriver;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$VideoDriver;->decoderRestartOnNewSpsPps:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 470
    return-void
.end method
