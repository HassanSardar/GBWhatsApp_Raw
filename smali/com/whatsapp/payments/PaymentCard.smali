.class public final Lcom/whatsapp/payments/PaymentCard;
.super Lcom/whatsapp/payments/PaymentMethod;
.source "PaymentCard.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/payments/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I


# instance fields
.field public b:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/payments/PaymentCard;->a:I

    .line 24
    new-instance v0, Lcom/whatsapp/payments/PaymentCard$1;

    invoke-direct {v0}, Lcom/whatsapp/payments/PaymentCard$1;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/PaymentCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/payments/g;IILjava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/payments/PaymentMethod;-><init>()V

    .line 19
    sget v0, Lcom/whatsapp/payments/PaymentCard;->a:I

    iput v0, p0, Lcom/whatsapp/payments/PaymentCard;->n:I

    .line 20
    iput v1, p0, Lcom/whatsapp/payments/PaymentCard;->o:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/payments/PaymentCard;->b:I

    .line 2111
    if-eq p2, v1, :cond_1

    if-lez p2, :cond_0

    const/16 v0, 0xc

    if-le p2, v0, :cond_1

    .line 2112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PaymentCard expiry month should be between: 1 and 12"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2114
    :cond_1
    iput p2, p0, Lcom/whatsapp/payments/PaymentCard;->o:I

    .line 2118
    sget v0, Lcom/whatsapp/payments/PaymentCard;->a:I

    if-eq p3, v0, :cond_3

    const/16 v0, 0x7e0

    if-lt p3, v0, :cond_2

    const/16 v0, 0x802

    if-le p3, v0, :cond_3

    .line 2119
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PaymentCard expiry year should be between: 2016 and 2050"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2121
    :cond_3
    iput p3, p0, Lcom/whatsapp/payments/PaymentCard;->n:I

    .line 84
    invoke-virtual {p0, p1, p4}, Lcom/whatsapp/payments/PaymentCard;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/PaymentCard;->a(Lcom/whatsapp/payments/g;)V

    .line 86
    invoke-virtual {p0, p5}, Lcom/whatsapp/payments/PaymentCard;->a(I)V

    .line 87
    invoke-virtual {p0, p6}, Lcom/whatsapp/payments/PaymentCard;->b(I)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 73
    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/payments/PaymentCard;-><init>(Lcom/whatsapp/payments/g;IILjava/lang/String;II)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/PaymentCard;->a(Ljava/lang/String;)V

    .line 75
    if-eqz p8, :cond_0

    .line 76
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentCard;->b(Ljava/lang/String;)V

    .line 78
    :cond_0
    move/from16 v0, p9

    iput v0, p0, Lcom/whatsapp/payments/PaymentCard;->b:I

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/whatsapp/payments/PaymentCard;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/whatsapp/payments/g;Ljava/lang/String;IIILjava/lang/String;I)Lcom/whatsapp/payments/PaymentCard;
    .locals 10

    .prologue
    .line 56
    new-instance v0, Lcom/whatsapp/payments/PaymentCard;

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/payments/PaymentCard;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentCard;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 60
    new-instance v0, Lcom/whatsapp/payments/PaymentCard;

    const/4 v3, -0x1

    sget v4, Lcom/whatsapp/payments/PaymentCard;->a:I

    const/4 v5, 0x0

    .line 1205
    const-string/jumbo v1, "visa"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1206
    const/4 v9, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v7, v6

    move-object v8, p2

    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/payments/PaymentCard;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;I)V

    return-object v0

    .line 1207
    :cond_0
    const-string/jumbo v1, "master"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1208
    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    move v9, v6

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ CARD: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/payments/PaymentMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " expiry month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/payments/PaymentCard;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " expiry year: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/payments/PaymentCard;->n:I

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
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    iget v0, p0, Lcom/whatsapp/payments/PaymentCard;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/whatsapp/payments/PaymentCard;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Lcom/whatsapp/payments/PaymentCard;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    return-void
.end method
