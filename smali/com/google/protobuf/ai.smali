.class public final Lcom/google/protobuf/ai;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ai$a;,
        Lcom/google/protobuf/ai$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1070
    const/16 v0, 0xb

    .line 155
    sput v0, Lcom/google/protobuf/ai;->a:I

    .line 2070
    const/16 v0, 0xc

    .line 157
    sput v0, Lcom/google/protobuf/ai;->b:I

    .line 3070
    const/16 v0, 0x10

    .line 159
    sput v0, Lcom/google/protobuf/ai;->c:I

    .line 4070
    const/16 v0, 0x1a

    .line 161
    sput v0, Lcom/google/protobuf/ai;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 60
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 70
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 65
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
