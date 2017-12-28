.class public final Lcom/google/a/a/f$d;
.super Ljava/lang/Enum;
.source "PhoneNumberUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/f$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field public static final enum i:I

.field public static final enum j:I

.field public static final enum k:I

.field public static final enum l:I

.field private static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 404
    sput v3, Lcom/google/a/a/f$d;->a:I

    .line 405
    sput v4, Lcom/google/a/a/f$d;->b:I

    .line 408
    sput v5, Lcom/google/a/a/f$d;->c:I

    .line 410
    sput v6, Lcom/google/a/a/f$d;->d:I

    .line 411
    sput v7, Lcom/google/a/a/f$d;->e:I

    .line 415
    const/4 v0, 0x6

    sput v0, Lcom/google/a/a/f$d;->f:I

    .line 417
    const/4 v0, 0x7

    sput v0, Lcom/google/a/a/f$d;->g:I

    .line 421
    const/16 v0, 0x8

    sput v0, Lcom/google/a/a/f$d;->h:I

    .line 422
    const/16 v0, 0x9

    sput v0, Lcom/google/a/a/f$d;->i:I

    .line 425
    const/16 v0, 0xa

    sput v0, Lcom/google/a/a/f$d;->j:I

    .line 427
    const/16 v0, 0xb

    sput v0, Lcom/google/a/a/f$d;->k:I

    .line 430
    const/16 v0, 0xc

    sput v0, Lcom/google/a/a/f$d;->l:I

    .line 403
    const/16 v0, 0xc

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/a/a/f$d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/a/a/f$d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/a/a/f$d;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/a/a/f$d;->d:I

    aput v1, v0, v5

    sget v1, Lcom/google/a/a/f$d;->e:I

    aput v1, v0, v6

    sget v1, Lcom/google/a/a/f$d;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/google/a/a/f$d;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/google/a/a/f$d;->h:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/google/a/a/f$d;->i:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/google/a/a/f$d;->j:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/google/a/a/f$d;->k:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Lcom/google/a/a/f$d;->l:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/a/a/f$d;->m:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lcom/google/a/a/f$d;->m:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
