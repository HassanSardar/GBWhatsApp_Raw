.class final Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;
.super Ljava/lang/Object;
.source "ParcelableVoipOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/messaging/ParcelableVoipOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Miscellaneous"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 21

    .prologue
    .line 260
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v2, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    const-class v3, Ljava/lang/Integer;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-class v5, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-class v7, Ljava/lang/Boolean;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-class v8, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const-class v10, Ljava/lang/Boolean;

    .line 269
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const-class v11, Ljava/lang/Integer;

    .line 270
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-class v12, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v15, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const-class v16, Ljava/lang/Integer;

    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    const-class v17, Ljava/lang/Integer;

    .line 276
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    const-class v18, Ljava/lang/Integer;

    .line 277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    const-class v19, Ljava/lang/Boolean;

    .line 278
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    const-class v20, Ljava/lang/Boolean;

    .line 279
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v20

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v20}, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 281
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 258
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;B)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerEndCallThreshold:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioSamplingRate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectedToast:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidShowCallConnectingToast:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidRingFaster:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->createStreamOnOffer:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->audioLevelAdjust:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callOfferAckTimeout:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->testValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->spamCallThresholdDuration:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callStartDelay:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->dimScreenPercentage:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableAudioVideoSwitch:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->waLogTimeSeries:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Miscellaneous;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->uploadLogs:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 312
    return-void
.end method
