.class public final Lcom/whatsapp/payments/india/IndiaUPITransactionData;
.super Lcom/whatsapp/payments/PaymentCountryData;
.source "IndiaUPITransactionData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/payments/india/IndiaUPITransactionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData$1;

    invoke-direct {v0}, Lcom/whatsapp/payments/india/IndiaUPITransactionData$1;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/payments/PaymentCountryData;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string/jumbo v2, "v"

    iget v3, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 68
    const-string/jumbo v2, "blob"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 71
    const-string/jumbo v2, "seqNum"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 74
    const-string/jumbo v2, "npciTxnId"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 77
    const-string/jumbo v2, "senderVpa"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 80
    const-string/jumbo v2, "receiverVpa"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 83
    const-string/jumbo v2, "deviceId"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string/jumbo v2, "PAY: IndiaUPITransactionData toDBString threw: "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ILcom/whatsapp/protocol/ap;)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "PAY: IndiaUPITransactionData fromNetwork unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "v"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->a:I

    .line 105
    const-string/jumbo v1, "blob"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->b:Ljava/lang/String;

    .line 106
    const-string/jumbo v1, "seqNum"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->c:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "npciTxnId"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->d:Ljava/lang/String;

    .line 108
    const-string/jumbo v1, "senderVpa"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "senderVpa"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->e:Ljava/lang/String;

    .line 109
    const-string/jumbo v1, "receiverVpa"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "receiverVpa"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->f:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "deviceId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "deviceId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    return-void

    :cond_1
    move-object v1, v0

    .line 108
    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 109
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "PAY: IndiaUPITransactionData fromDBString threw: "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 94
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "mpin"

    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "seq-no"

    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "receiver-vpa"

    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v0, Lcom/whatsapp/protocol/ae;

    const-string/jumbo v1, "device-id"

    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPITransactionData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return-void
.end method
