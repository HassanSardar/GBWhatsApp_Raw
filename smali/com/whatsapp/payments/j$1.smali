.class public final synthetic Lcom/whatsapp/payments/j$1;
.super Ljava/lang/Object;
.source "PaymentFactoryByCountry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/whatsapp/payments/g;->values()[Lcom/whatsapp/payments/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/whatsapp/payments/j$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/whatsapp/payments/j$1;->a:[I

    sget-object v1, Lcom/whatsapp/payments/g;->b:Lcom/whatsapp/payments/g;

    invoke-virtual {v1}, Lcom/whatsapp/payments/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
