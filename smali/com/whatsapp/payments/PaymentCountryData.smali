.class public abstract Lcom/whatsapp/payments/PaymentCountryData;
.super Ljava/lang/Object;
.source "PaymentCountryData.java"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(ILcom/whatsapp/protocol/ap;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/ae;",
            ">;)V"
        }
    .end annotation
.end method
