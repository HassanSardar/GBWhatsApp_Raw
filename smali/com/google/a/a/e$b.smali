.class final Lcom/google/a/a/e$b;
.super Ljava/lang/Enum;
.source "PhoneNumberMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/a/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 167
    sput v3, Lcom/google/a/a/e$b;->a:I

    sput v4, Lcom/google/a/a/e$b;->b:I

    sput v0, Lcom/google/a/a/e$b;->c:I

    .line 166
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/a/a/e$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/a/a/e$b;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/a/a/e$b;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/a/a/e$b;->d:[I

    return-void
.end method
