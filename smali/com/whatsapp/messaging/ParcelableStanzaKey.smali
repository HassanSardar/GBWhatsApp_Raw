.class public final Lcom/whatsapp/messaging/ParcelableStanzaKey;
.super Ljava/lang/Object;
.source "ParcelableStanzaKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/messaging/ParcelableStanzaKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/whatsapp/protocol/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/whatsapp/messaging/ParcelableStanzaKey$1;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ParcelableStanzaKey$1;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/whatsapp/protocol/aq;

    invoke-direct {v0}, Lcom/whatsapp/protocol/aq;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ParcelableStanzaKey;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/aq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    .line 25
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    iget-object v0, v0, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    iget-object v0, v0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    iget-object v0, v0, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    iget-object v0, v0, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    iget-object v0, v0, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/messaging/ParcelableStanzaKey;->a:Lcom/whatsapp/protocol/aq;

    iget-object v0, v0, Lcom/whatsapp/protocol/aq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
