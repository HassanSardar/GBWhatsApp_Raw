.class public Lcom/whatsapp/FMessageKey;
.super Ljava/lang/Object;
.source "FMessageKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/FMessageKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/whatsapp/protocol/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/whatsapp/FMessageKey$1;

    invoke-direct {v0}, Lcom/whatsapp/FMessageKey$1;-><init>()V

    sput-object v0, Lcom/whatsapp/FMessageKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lcom/whatsapp/protocol/j$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/whatsapp/protocol/j$b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/j$b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    .line 13
    return-void
.end method

.method public static a([B)Lcom/whatsapp/protocol/j$b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 57
    sget-object v1, Lcom/whatsapp/FMessageKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    iget-object v0, v0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/j$b;)[B
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/whatsapp/FMessageKey;

    invoke-direct {v0, p0}, Lcom/whatsapp/FMessageKey;-><init>(Lcom/whatsapp/protocol/j$b;)V

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/FMessageKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/FMessageKey;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
