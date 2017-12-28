.class public final Lcom/whatsapp/payments/PaymentBankAccount;
.super Lcom/whatsapp/payments/PaymentMethod;
.source "PaymentBankAccount.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/payments/PaymentBankAccount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/payments/PaymentBankAccount$1;

    invoke-direct {v0}, Lcom/whatsapp/payments/PaymentBankAccount$1;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/PaymentBankAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/payments/g;Ljava/lang/String;JJII)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/whatsapp/payments/PaymentMethod;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/PaymentBankAccount;->a(Lcom/whatsapp/payments/g;)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/payments/PaymentBankAccount;->a(Lcom/whatsapp/payments/g;Ljava/lang/String;)V

    .line 81
    iput-wide p3, p0, Lcom/whatsapp/payments/PaymentBankAccount;->h:J

    .line 82
    iput-wide p5, p0, Lcom/whatsapp/payments/PaymentBankAccount;->i:J

    .line 83
    iput p8, p0, Lcom/whatsapp/payments/PaymentBankAccount;->k:I

    .line 84
    iput p7, p0, Lcom/whatsapp/payments/PaymentBankAccount;->l:I

    .line 85
    return-void
.end method

.method protected constructor <init>(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/PaymentCountryData;)V
    .locals 12

    .prologue
    .line 70
    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/payments/PaymentBankAccount;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;JJII)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/whatsapp/payments/PaymentBankAccount;->a(Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentBankAccount;->b(Ljava/lang/String;)V

    .line 73
    move-object/from16 v0, p11

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentBankAccount;->c(Ljava/lang/String;)V

    .line 74
    move-object/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentBankAccount;->a(Lcom/whatsapp/payments/PaymentCountryData;)V

    .line 75
    return-void
.end method

.method public static a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/PaymentCountryData;)Lcom/whatsapp/payments/PaymentBankAccount;
    .locals 13

    .prologue
    .line 44
    new-instance v0, Lcom/whatsapp/payments/PaymentBankAccount;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/payments/PaymentBankAccount;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/payments/PaymentCountryData;)V

    return-object v0
.end method

.method public static a(Lcom/whatsapp/payments/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/PaymentBankAccount;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    .line 50
    new-instance v1, Lcom/whatsapp/payments/PaymentBankAccount;

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v6, v4

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/payments/PaymentBankAccount;-><init>(Lcom/whatsapp/payments/g;Ljava/lang/String;JJII)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/whatsapp/payments/PaymentBankAccount;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p2}, Lcom/whatsapp/payments/PaymentBankAccount;->b(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p3}, Lcom/whatsapp/payments/PaymentBankAccount;->c(Ljava/lang/String;)V

    .line 54
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[ BANK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/payments/PaymentMethod;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
