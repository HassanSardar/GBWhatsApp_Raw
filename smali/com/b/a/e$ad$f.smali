.class public final Lcom/b/a/e$ad$f;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e$ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/e$ad$f;",
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

    .line 1062
    sput v3, Lcom/b/a/e$ad$f;->a:I

    .line 1063
    sput v4, Lcom/b/a/e$ad$f;->b:I

    .line 1064
    sput v5, Lcom/b/a/e$ad$f;->c:I

    .line 1065
    sput v6, Lcom/b/a/e$ad$f;->d:I

    .line 1066
    sput v0, Lcom/b/a/e$ad$f;->e:I

    .line 1060
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/b/a/e$ad$f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/b/a/e$ad$f;->b:I

    aput v1, v0, v3

    sget v1, Lcom/b/a/e$ad$f;->c:I

    aput v1, v0, v4

    sget v1, Lcom/b/a/e$ad$f;->d:I

    aput v1, v0, v5

    sget v1, Lcom/b/a/e$ad$f;->e:I

    aput v1, v0, v6

    sput-object v0, Lcom/b/a/e$ad$f;->f:[I

    return-void
.end method
