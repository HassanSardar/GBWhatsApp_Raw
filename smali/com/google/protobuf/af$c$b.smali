.class public final Lcom/google/protobuf/af$c$b;
.super Ljava/lang/Enum;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/af$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/af$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 1185
    sput v3, Lcom/google/protobuf/af$c$b;->a:I

    .line 1187
    sput v0, Lcom/google/protobuf/af$c$b;->b:I

    .line 1183
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/protobuf/af$c$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/protobuf/af$c$b;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/protobuf/af$c$b;->c:[I

    return-void
.end method
