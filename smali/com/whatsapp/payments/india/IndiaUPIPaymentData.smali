.class public final Lcom/whatsapp/payments/india/IndiaUPIPaymentData;
.super Lcom/whatsapp/payments/PaymentCountryData;
.source "IndiaUPIPaymentData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/payments/india/IndiaUPIPaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData$1;

    invoke-direct {v0}, Lcom/whatsapp/payments/india/IndiaUPIPaymentData$1;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/payments/PaymentCountryData;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "PAY: IndiaUPIPaymentData does not support toDBString"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILcom/whatsapp/protocol/ap;)V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 58
    const-string/jumbo v0, "token"

    .line 1071
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    .line 61
    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 64
    const-string/jumbo v0, "credential-id"

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    .line 67
    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "credentialId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 70
    const-string/jumbo v0, "keys"

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    .line 73
    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "keys"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 76
    const-string/jumbo v0, "valid"

    invoke-virtual {p2, v0}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    .line 79
    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "valid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "PAY: IndiaUPIPaymentData does not support fromDBString"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "PAY: IndiaUPIPaymentData does not support toNetwork"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " [ bundle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIPaymentData;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method
