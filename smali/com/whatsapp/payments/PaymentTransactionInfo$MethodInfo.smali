.class public Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;
.super Ljava/lang/Object;
.source "PaymentTransactionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/PaymentTransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/whatsapp/payments/e;

.field public b:I

.field public c:Lcom/whatsapp/payments/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    new-instance v0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo$1;

    invoke-direct {v0}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo$1;-><init>()V

    sput-object v0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/payments/PaymentMethod;Lcom/whatsapp/payments/e;I)V
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    invoke-static {p2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {p2}, Lcom/whatsapp/payments/e;->a()Z

    move-result v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Z)V

    .line 463
    iput-object p2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->a:Lcom/whatsapp/payments/e;

    .line 464
    iput p3, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->b:I

    .line 465
    iput-object p1, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    .line 466
    return-void
.end method


# virtual methods
.method public final a(Z)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 491
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 493
    :try_start_0
    const-string/jumbo v1, "t"

    iget-object v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v2}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string/jumbo v1, "st"

    iget-object v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v2}, Lcom/whatsapp/payments/PaymentMethod;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string/jumbo v1, "cc"

    iget-object v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v2}, Lcom/whatsapp/payments/PaymentMethod;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    if-eqz p1, :cond_0

    .line 497
    const-string/jumbo v1, "c"

    iget-object v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v2}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    :cond_0
    const-string/jumbo v1, "n"

    iget-object v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v2}, Lcom/whatsapp/payments/PaymentMethod;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string/jumbo v1, "a"

    iget-object v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->a:Lcom/whatsapp/payments/e;

    invoke-virtual {v2}, Lcom/whatsapp/payments/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string/jumbo v1, "sd"

    iget v2, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PAY: PaymentTransaction:Source:toJsonString threw creating json string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    .line 1510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 1511
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 515
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->c:Lcom/whatsapp/payments/PaymentMethod;

    invoke-virtual {v0}, Lcom/whatsapp/payments/PaymentMethod;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->a:Lcom/whatsapp/payments/e;

    .line 2035
    iget-object v0, v0, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 530
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    iget-object v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->a:Lcom/whatsapp/payments/e;

    .line 3035
    iget-object v0, v0, Lcom/whatsapp/payments/e;->a:Ljava/math/BigDecimal;

    .line 531
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    iget v0, p0, Lcom/whatsapp/payments/PaymentTransactionInfo$MethodInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    return-void
.end method
