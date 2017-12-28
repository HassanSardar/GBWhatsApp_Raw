.class public final Lcom/google/a/a/f$e;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/f$e;",
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

    .line 448
    sput v3, Lcom/google/a/a/f$e;->a:I

    .line 449
    sput v4, Lcom/google/a/a/f$e;->b:I

    .line 450
    sput v5, Lcom/google/a/a/f$e;->c:I

    .line 451
    sput v0, Lcom/google/a/a/f$e;->d:I

    .line 447
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/a/a/f$e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/a/a/f$e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/a/a/f$e;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/a/a/f$e;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/a/a/f$e;->e:[I

    return-void
.end method
