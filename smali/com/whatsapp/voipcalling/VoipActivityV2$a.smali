.class final Lcom/whatsapp/voipcalling/VoipActivityV2$a;
.super Ljava/lang/Enum;
.source "VoipActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoipActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/voipcalling/VoipActivityV2$a;",
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

    .line 278
    sput v3, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->a:I

    .line 279
    sput v4, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->b:I

    .line 280
    sput v0, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->c:I

    .line 277
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2$a;->d:[I

    return-void
.end method
