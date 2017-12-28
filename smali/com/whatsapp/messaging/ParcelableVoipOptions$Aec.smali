.class final Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;
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
    name = "Aec"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/whatsapp/protocol/VoipOptions$Aec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$Aec;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipOptions$Aec;-><init>(Ljava/lang/Short;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 105
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$Aec;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->builtinEnabled:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
