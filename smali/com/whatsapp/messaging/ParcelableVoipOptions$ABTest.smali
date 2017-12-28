.class public final Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;
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
    name = "ABTest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/whatsapp/protocol/VoipOptions$ABTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    new-instance v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$ABTest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipOptions$ABTest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;->a:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;->a:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    .line 332
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;B)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;-><init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableVoipOptions$ABTest;->a:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$ABTest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 350
    return-void
.end method
