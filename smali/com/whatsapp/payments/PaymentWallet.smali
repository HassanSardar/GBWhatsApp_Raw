.class public final Lcom/whatsapp/payments/PaymentWallet;
.super Lcom/whatsapp/payments/PaymentMethod;
.source "PaymentWallet.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/payments/PaymentWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/whatsapp/payments/e;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/whatsapp/payments/PaymentWallet$1;

    invoke-direct {v0}, Lcom/whatsapp/payments/PaymentWallet$1;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/PaymentWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/payments/g;II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/whatsapp/payments/PaymentMethod;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/PaymentWallet;->a(Lcom/whatsapp/payments/g;)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/PaymentWallet;->a(I)V

    .line 62
    invoke-virtual {p0, p3}, Lcom/whatsapp/payments/PaymentWallet;->b(I)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p3, p4}, Lcom/whatsapp/payments/PaymentWallet;-><init>(Lcom/whatsapp/payments/g;II)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/PaymentWallet;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p5}, Lcom/whatsapp/payments/PaymentWallet;->b(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/payments/PaymentWallet;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;)V

    .line 1066
    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    .line 1067
    new-instance v0, Lcom/whatsapp/payments/e;

    iget-object v1, p1, Lcom/whatsapp/payments/g;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/payments/h;->a(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v1

    .line 2052
    iget v1, v1, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 1067
    invoke-direct {v0, p6, v1}, Lcom/whatsapp/payments/e;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

    .line 51
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/payments/PaymentWallet;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/whatsapp/payments/PaymentWallet;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 45
    new-instance v0, Lcom/whatsapp/payments/PaymentWallet;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/payments/PaymentWallet;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x3

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ WALLET: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/payments/PaymentMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " balance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

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
    .line 82
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentWallet;->a:Lcom/whatsapp/payments/e;

    invoke-virtual {v0}, Lcom/whatsapp/payments/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    return-void
.end method
