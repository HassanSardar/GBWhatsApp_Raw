.class public Lcom/whatsapp/vcard/VcardMessage;
.super Ljava/lang/Object;
.source "VcardMessage.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/vcard/VcardMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/whatsapp/vcard/VcardMessage$1;

    invoke-direct {v0}, Lcom/whatsapp/vcard/VcardMessage$1;-><init>()V

    sput-object v0, Lcom/whatsapp/vcard/VcardMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/vcard/VcardMessage;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/vcard/VcardMessage;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/vcard/VcardMessage;->c:J

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/vcard/VcardMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/whatsapp/vcard/VcardMessage;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/vcard/VcardMessage;->b:Ljava/lang/String;

    .line 22
    iput-wide p3, p0, Lcom/whatsapp/vcard/VcardMessage;->c:J

    .line 23
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/vcard/VcardMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/vcard/VcardMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-wide v0, p0, Lcom/whatsapp/vcard/VcardMessage;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    return-void
.end method
