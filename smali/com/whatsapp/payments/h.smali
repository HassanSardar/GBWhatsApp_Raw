.class public final enum Lcom/whatsapp/payments/h;
.super Ljava/lang/Enum;
.source "PaymentCurrency.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/payments/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/payments/h;

.field public static final enum b:Lcom/whatsapp/payments/h;

.field private static final synthetic c:[Lcom/whatsapp/payments/h;


# instance fields
.field public currency:Ljava/util/Currency;

.field private currencyIconResourceId:I

.field private formatter:Lcom/whatsapp/payments/i;

.field public fractionScale:I

.field private locale:Ljava/util/Locale;

.field private maxValue:Lcom/whatsapp/payments/e;

.field private minValue:Lcom/whatsapp/payments/e;

.field private symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/whatsapp/payments/h;

    const-string/jumbo v1, "UNSET"

    const-string/jumbo v3, "UNSET"

    const-string/jumbo v4, "UNSET"

    move-wide v8, v6

    move v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/payments/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IDDI)V

    sput-object v0, Lcom/whatsapp/payments/h;->a:Lcom/whatsapp/payments/h;

    .line 20
    new-instance v3, Lcom/whatsapp/payments/h;

    const-string/jumbo v4, "INR"

    const-string/jumbo v6, "hi"

    const-string/jumbo v7, "IN"

    const-wide v9, 0x40f86a0000000000L    # 100000.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/16 v13, 0x4d2

    move v8, v14

    invoke-direct/range {v3 .. v13}, Lcom/whatsapp/payments/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IDDI)V

    sput-object v3, Lcom/whatsapp/payments/h;->b:Lcom/whatsapp/payments/h;

    .line 12
    new-array v0, v14, [Lcom/whatsapp/payments/h;

    sget-object v1, Lcom/whatsapp/payments/h;->a:Lcom/whatsapp/payments/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/payments/h;->b:Lcom/whatsapp/payments/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/payments/h;->c:[Lcom/whatsapp/payments/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IDDI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDI)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    if-ltz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "PaymentCurrency scale should be >= 0"

    invoke-static {v0, v2}, La/a/a/a/a/f;->a(ZLjava/lang/String;)V

    .line 41
    iput-object v1, p0, Lcom/whatsapp/payments/h;->symbol:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/whatsapp/payments/h;->fractionScale:I

    .line 43
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p3, p4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/payments/h;->locale:Ljava/util/Locale;

    .line 44
    iput p10, p0, Lcom/whatsapp/payments/h;->currencyIconResourceId:I

    .line 45
    new-instance v0, Lcom/whatsapp/payments/e;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p6, p7}, Ljava/math/BigDecimal;-><init>(D)V

    iget v3, p0, Lcom/whatsapp/payments/h;->fractionScale:I

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/payments/e;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/h;->maxValue:Lcom/whatsapp/payments/e;

    .line 46
    new-instance v0, Lcom/whatsapp/payments/e;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p8, p9}, Ljava/math/BigDecimal;-><init>(D)V

    iget v3, p0, Lcom/whatsapp/payments/h;->fractionScale:I

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/payments/e;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/h;->minValue:Lcom/whatsapp/payments/e;

    .line 47
    new-instance v0, Lcom/whatsapp/payments/i;

    invoke-direct {v0}, Lcom/whatsapp/payments/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/h;->formatter:Lcom/whatsapp/payments/i;

    .line 48
    const-string/jumbo v0, "UNSET"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/payments/h;->currency:Ljava/util/Currency;

    .line 49
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/h;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/payments/h;
    .locals 5

    .prologue
    .line 104
    if-eqz p0, :cond_1

    .line 105
    invoke-static {}, Lcom/whatsapp/payments/h;->values()[Lcom/whatsapp/payments/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 106
    iget-object v4, v0, Lcom/whatsapp/payments/h;->locale:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    sget-object v0, Lcom/whatsapp/payments/h;->a:Lcom/whatsapp/payments/h;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lcom/whatsapp/payments/h;
    .locals 1

    .prologue
    .line 115
    if-eqz p0, :cond_1

    .line 116
    invoke-static {p0}, Lcom/whatsapp/payments/h;->valueOf(Ljava/lang/String;)Lcom/whatsapp/payments/h;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :cond_0
    sget-object v0, Lcom/whatsapp/payments/h;->a:Lcom/whatsapp/payments/h;

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/whatsapp/payments/h;->a:Lcom/whatsapp/payments/h;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/payments/h;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/whatsapp/payments/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/h;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/payments/h;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/payments/h;->c:[Lcom/whatsapp/payments/h;

    invoke-virtual {v0}, [Lcom/whatsapp/payments/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/payments/h;

    return-object v0
.end method
