.class public final Lcom/b/a/e$ad$e;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/e$ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/e$ad$e;",
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

    .line 1055
    sput v3, Lcom/b/a/e$ad$e;->a:I

    .line 1056
    sput v4, Lcom/b/a/e$ad$e;->b:I

    .line 1057
    sput v0, Lcom/b/a/e$ad$e;->c:I

    .line 1053
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/b/a/e$ad$e;->a:I

    aput v2, v0, v1

    sget v1, Lcom/b/a/e$ad$e;->b:I

    aput v1, v0, v3

    sget v1, Lcom/b/a/e$ad$e;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/b/a/e$ad$e;->d:[I

    return-void
.end method
