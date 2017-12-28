.class public final enum Lcom/whatsapp/payments/g;
.super Ljava/lang/Enum;
.source "PaymentCountry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/payments/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/payments/g;

.field public static final enum b:Lcom/whatsapp/payments/g;

.field private static final synthetic c:[Lcom/whatsapp/payments/g;


# instance fields
.field public countryCode:Ljava/lang/String;

.field public maxBankAccountLength:I

.field public maxCardLength:I

.field public maxCvvLength:I

.field public maxZipCodeLength:I

.field public minBankAccountLength:I

.field public minCardLength:I

.field public minCvvLength:I

.field public minZipCodeLength:I

.field public needsBankAccountNumber:Z

.field public paymentMethods:[I

.field public payoutMethods:[I

.field public phoneCountryCode:Ljava/lang/String;

.field public primaryPaymentType:I

.field public primaryPayoutType:I

.field public setupSteps:[Lcom/whatsapp/payments/b;

.field public useSecondaryPaymentMethodIfNoPrimary:Z


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    .line 7
    new-instance v1, Lcom/whatsapp/payments/g;

    const-string/jumbo v2, "UNSET"

    const/4 v3, 0x0

    const-string/jumbo v4, "UNSET"

    const-string/jumbo v5, "UNSET"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/whatsapp/payments/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIIIZ[I[I[Lcom/whatsapp/payments/b;)V

    sput-object v1, Lcom/whatsapp/payments/g;->a:Lcom/whatsapp/payments/g;

    .line 8
    new-instance v1, Lcom/whatsapp/payments/g;

    const-string/jumbo v2, "INDIA"

    const/4 v3, 0x1

    const-string/jumbo v4, "IN"

    const-string/jumbo v5, "91"

    const/4 v6, 0x6

    const/16 v7, 0xf

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x10

    const/16 v12, 0x10

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x2

    aput v18, v16, v17

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x2

    aput v19, v17, v18

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Lcom/whatsapp/payments/b;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    new-instance v20, Lcom/whatsapp/payments/b;

    const-string/jumbo v21, "tos_no_wallet"

    const-string/jumbo v22, "1"

    invoke-direct/range {v20 .. v22}, Lcom/whatsapp/payments/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v18, v19

    const/16 v19, 0x1

    new-instance v20, Lcom/whatsapp/payments/b;

    const-string/jumbo v21, "add_bank"

    const-string/jumbo v22, "1"

    invoke-direct/range {v20 .. v22}, Lcom/whatsapp/payments/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v18, v19

    const/16 v19, 0x2

    new-instance v20, Lcom/whatsapp/payments/b;

    const-string/jumbo v21, "2fa"

    const-string/jumbo v22, "1"

    invoke-direct/range {v20 .. v22}, Lcom/whatsapp/payments/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v20, v18, v19

    invoke-direct/range {v1 .. v18}, Lcom/whatsapp/payments/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIIIZ[I[I[Lcom/whatsapp/payments/b;)V

    sput-object v1, Lcom/whatsapp/payments/g;->b:Lcom/whatsapp/payments/g;

    .line 6
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/whatsapp/payments/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/payments/g;->a:Lcom/whatsapp/payments/g;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/whatsapp/payments/g;->b:Lcom/whatsapp/payments/g;

    aput-object v3, v1, v2

    sput-object v1, Lcom/whatsapp/payments/g;->c:[Lcom/whatsapp/payments/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIIIIIZ[I[I[Lcom/whatsapp/payments/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIIIZ[I[I[",
            "Lcom/whatsapp/payments/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    invoke-static {p3}, La/a/a/a/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/payments/g;->countryCode:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/whatsapp/payments/g;->phoneCountryCode:Ljava/lang/String;

    .line 60
    const/4 v1, -0x1

    iput v1, p0, Lcom/whatsapp/payments/g;->minZipCodeLength:I

    .line 61
    iput p5, p0, Lcom/whatsapp/payments/g;->maxZipCodeLength:I

    .line 62
    iput p6, p0, Lcom/whatsapp/payments/g;->minCardLength:I

    .line 63
    iput p7, p0, Lcom/whatsapp/payments/g;->maxCardLength:I

    .line 64
    iput p8, p0, Lcom/whatsapp/payments/g;->minCvvLength:I

    .line 65
    iput p9, p0, Lcom/whatsapp/payments/g;->maxCvvLength:I

    .line 66
    iput p10, p0, Lcom/whatsapp/payments/g;->minBankAccountLength:I

    .line 67
    iput p11, p0, Lcom/whatsapp/payments/g;->maxBankAccountLength:I

    .line 68
    iput p12, p0, Lcom/whatsapp/payments/g;->primaryPaymentType:I

    .line 69
    iput p13, p0, Lcom/whatsapp/payments/g;->primaryPayoutType:I

    .line 70
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/payments/g;->useSecondaryPaymentMethodIfNoPrimary:Z

    .line 71
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/payments/g;->paymentMethods:[I

    .line 72
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/payments/g;->payoutMethods:[I

    .line 73
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/payments/g;->setupSteps:[Lcom/whatsapp/payments/b;

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/payments/g;->needsBankAccountNumber:Z

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/payments/g;
    .locals 5

    .prologue
    .line 78
    if-eqz p0, :cond_1

    .line 79
    invoke-static {}, Lcom/whatsapp/payments/g;->values()[Lcom/whatsapp/payments/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 80
    iget-object v4, v0, Lcom/whatsapp/payments/g;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    :goto_1
    return-object v0

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/whatsapp/payments/g;->a:Lcom/whatsapp/payments/g;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/whatsapp/payments/g;
    .locals 5

    .prologue
    .line 89
    if-eqz p0, :cond_1

    .line 90
    invoke-static {}, Lcom/whatsapp/payments/g;->values()[Lcom/whatsapp/payments/g;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 91
    iget-object v4, v0, Lcom/whatsapp/payments/g;->phoneCountryCode:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    :goto_1
    return-object v0

    .line 90
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/whatsapp/payments/g;->a:Lcom/whatsapp/payments/g;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/payments/g;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/whatsapp/payments/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/g;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/payments/g;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/payments/g;->c:[Lcom/whatsapp/payments/g;

    invoke-virtual {v0}, [Lcom/whatsapp/payments/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/payments/g;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/payments/g;->paymentMethods:[I

    invoke-static {v0, p1}, La/a/a/a/d;->a([II)Z

    move-result v0

    return v0
.end method
