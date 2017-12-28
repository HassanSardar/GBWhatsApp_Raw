.class public final Lcom/whatsapp/k/d$d;
.super Ljava/lang/Enum;
.source "RegFaqHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/k/d$d;",
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

    .line 195
    sput v3, Lcom/whatsapp/k/d$d;->a:I

    .line 196
    sput v4, Lcom/whatsapp/k/d$d;->b:I

    .line 197
    sput v0, Lcom/whatsapp/k/d$d;->c:I

    .line 194
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/k/d$d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/whatsapp/k/d$d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/whatsapp/k/d$d;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/whatsapp/k/d$d;->d:[I

    return-void
.end method
