.class public final Lcom/b/a/d$b;
.super Ljava/lang/Enum;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/d$b;",
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

    .line 151
    sput v3, Lcom/b/a/d$b;->a:I

    .line 156
    sput v0, Lcom/b/a/d$b;->b:I

    .line 145
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/b/a/d$b;->a:I

    aput v2, v0, v1

    sget v1, Lcom/b/a/d$b;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/b/a/d$b;->c:[I

    return-void
.end method
