.class public final Lcom/google/a/a/f$b;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 437
    sput v3, Lcom/google/a/a/f$b;->a:I

    .line 438
    sput v4, Lcom/google/a/a/f$b;->b:I

    .line 439
    sput v5, Lcom/google/a/a/f$b;->c:I

    .line 440
    sput v6, Lcom/google/a/a/f$b;->d:I

    .line 441
    sput v0, Lcom/google/a/a/f$b;->e:I

    .line 436
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/a/a/f$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/a/a/f$b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/a/a/f$b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/a/a/f$b;->d:I

    aput v1, v0, v5

    sget v1, Lcom/google/a/a/f$b;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/google/a/a/f$b;->f:[I

    return-void
.end method
