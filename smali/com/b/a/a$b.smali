.class final Lcom/b/a/a$b;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/a$b;",
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

    .line 74
    sput v3, Lcom/b/a/a$b;->a:I

    .line 75
    sput v4, Lcom/b/a/a$b;->b:I

    .line 76
    sput v5, Lcom/b/a/a$b;->c:I

    .line 77
    sput v0, Lcom/b/a/a$b;->d:I

    .line 72
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/b/a/a$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/b/a/a$b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/b/a/a$b;->c:I

    aput v1, v0, v4

    sget v1, Lcom/b/a/a$b;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/b/a/a$b;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/b/a/a$b;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
