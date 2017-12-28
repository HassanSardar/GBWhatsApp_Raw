.class public final Lcom/whatsapp/payments/india/IndiaUPIMethodData;
.super Lcom/whatsapp/payments/PaymentCountryData;
.source "IndiaUPIMethodData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/payments/india/IndiaUPIMethodData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/whatsapp/payments/india/IndiaUPIMethodData$1;

    invoke-direct {v0}, Lcom/whatsapp/payments/india/IndiaUPIMethodData$1;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/payments/PaymentCountryData;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 102
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string/jumbo v2, "v"

    iget v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 105
    const-string/jumbo v2, "accountProvider"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_0
    iget v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->d:I

    if-ltz v2, :cond_1

    .line 108
    const-string/jumbo v2, "otpLength"

    iget v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    :cond_1
    iget v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->e:I

    if-ltz v2, :cond_2

    .line 111
    const-string/jumbo v2, "atmPinLength"

    iget v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    :cond_2
    iget v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->f:I

    if-ltz v2, :cond_3

    .line 114
    const-string/jumbo v2, "upiPinLength"

    iget v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 117
    const-string/jumbo v2, "miscBankInfo"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 120
    const-string/jumbo v2, "bankImageURL"

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_5
    const-string/jumbo v2, "isMpinSet"

    iget-boolean v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string/jumbo v2, "PAY: IndiaUPIMethodData toDBString threw: "

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(ILcom/whatsapp/protocol/ap;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 158
    :try_start_0
    const-string/jumbo v0, "name"

    .line 1071
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->m:Ljava/lang/String;

    .line 159
    const-string/jumbo v0, "bank-ref-id"

    .line 2071
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->b:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "image"

    .line 3071
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->h:Ljava/lang/String;

    .line 200
    :goto_0
    return-void

    .line 161
    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 162
    const-string/jumbo v0, "upi-bank-info"

    .line 4071
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 164
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "bank_account_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->n:Ljava/lang/String;

    .line 166
    const-string/jumbo v0, "account_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->k:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "is_mpin_set"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->c:Z

    .line 168
    const-string/jumbo v0, "atm_pin_length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->e:I

    .line 169
    const-string/jumbo v0, "mpin_length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->f:I

    .line 170
    const-string/jumbo v0, "otp_length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->d:I

    .line 171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->g:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    :try_start_2
    const-string/jumbo v1, "PAY: IndiaUPIMethodData: fromNetwork threw"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    .line 198
    const-string/jumbo v1, "PAY: fromNetwork"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_1
    :try_start_3
    const-string/jumbo v2, "provider"

    invoke-virtual {p2, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->b:Ljava/lang/String;

    .line 177
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->k:Ljava/lang/String;

    .line 178
    const-string/jumbo v2, "is-mpin-set"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->c:Z

    .line 179
    const-string/jumbo v2, "otp-length"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->d:I

    .line 180
    const-string/jumbo v2, "atm-pin-length"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->e:I

    .line 181
    const-string/jumbo v2, "mpin-length"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->f:I

    .line 182
    const-string/jumbo v2, "handle"

    invoke-virtual {p2, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->i:Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "upi-bank-info"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->g:Ljava/lang/String;

    .line 184
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->j:[B

    .line 187
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v3, "bank_name"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->m:Ljava/lang/String;

    .line 190
    const-string/jumbo v2, "credential-id"

    invoke-virtual {p2, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->l:Ljava/lang/String;

    .line 191
    const-string/jumbo v2, "account-number"

    invoke-virtual {p2, v2}, Lcom/whatsapp/protocol/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->n:Ljava/lang/String;

    .line 192
    const-string/jumbo v2, "created"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->o:J

    .line 193
    const-string/jumbo v2, "default-credit"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->p:Z

    .line 194
    const-string/jumbo v2, "default-debit"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/whatsapp/protocol/ap;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->q:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 178
    goto/16 :goto_1

    :cond_3
    move v2, v1

    .line 193
    goto :goto_2

    :cond_4
    move v0, v1

    .line 194
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 137
    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "v"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->a:I

    .line 141
    const-string/jumbo v1, "accountProvider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->b:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "otpLength"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->d:I

    .line 143
    const-string/jumbo v1, "atmPinLength"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->e:I

    .line 144
    const-string/jumbo v1, "upiPinLength"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->f:I

    .line 145
    const-string/jumbo v1, "miscBankInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->g:Ljava/lang/String;

    .line 146
    const-string/jumbo v1, "bankImageURL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->h:Ljava/lang/String;

    .line 147
    const-string/jumbo v1, "isMpinSet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v1, "PAY: IndiaUPIMethodData fromDBString threw: "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
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
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "PAY: IndiaUPIMethodData toNetwork is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ accountProvider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " issuerName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bankImageURL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " maskedAccountNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " accountHolderName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isMpinSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " otpLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " upiPinLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " atmPinLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    iget v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-wide v4, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->o:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-boolean v0, p0, Lcom/whatsapp/payments/india/IndiaUPIMethodData;->q:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 81
    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    :cond_2
    move v1, v2

    .line 94
    goto :goto_2
.end method
