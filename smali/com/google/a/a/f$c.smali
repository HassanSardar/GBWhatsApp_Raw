.class public final Lcom/google/a/a/f$c;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/f$c;",
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

    .line 394
    sput v3, Lcom/google/a/a/f$c;->a:I

    .line 395
    sput v4, Lcom/google/a/a/f$c;->b:I

    .line 396
    sput v5, Lcom/google/a/a/f$c;->c:I

    .line 397
    sput v0, Lcom/google/a/a/f$c;->d:I

    .line 393
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/a/a/f$c;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/a/a/f$c;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/a/a/f$c;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/a/a/f$c;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/a/a/f$c;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/google/a/a/f$c;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
