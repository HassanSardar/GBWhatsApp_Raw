.class public final Lcom/whatsapp/k/d$a;
.super Ljava/lang/Enum;
.source "RegFaqHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/k/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 201
    sput v3, Lcom/whatsapp/k/d$a;->a:I

    .line 202
    sput v4, Lcom/whatsapp/k/d$a;->b:I

    .line 203
    sput v5, Lcom/whatsapp/k/d$a;->c:I

    .line 204
    sput v0, Lcom/whatsapp/k/d$a;->d:I

    .line 200
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/k/d$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/whatsapp/k/d$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/whatsapp/k/d$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/whatsapp/k/d$a;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/whatsapp/k/d$a;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/whatsapp/k/d$a;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
