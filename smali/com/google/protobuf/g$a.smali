.class public final Lcom/google/protobuf/g$a;
.super Ljava/lang/Enum;
.source "Extension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/g$a;",
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

    .line 66
    sput v3, Lcom/google/protobuf/g$a;->a:I

    .line 67
    sput v4, Lcom/google/protobuf/g$a;->b:I

    .line 68
    sput v0, Lcom/google/protobuf/g$a;->c:I

    .line 65
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/protobuf/g$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/protobuf/g$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/protobuf/g$a;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/protobuf/g$a;->d:[I

    return-void
.end method
