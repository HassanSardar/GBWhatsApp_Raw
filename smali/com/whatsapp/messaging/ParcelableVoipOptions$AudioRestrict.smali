.class final Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;
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
    name = "AudioRestrict"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 223
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;B)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$AudioRestrict;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->rate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 238
    return-void
.end method
