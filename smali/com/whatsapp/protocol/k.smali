.class public final Lcom/whatsapp/protocol/k;
.super Ljava/lang/Object;
.source "FMessageConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "(\"-1\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 47
    const-string/jumbo v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 81
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/protocol/k;->b:[I

    return-void

    :array_0
    .array-data 4
        0xe
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0xb
        0xc
        0xd
        0x8
        0x9
        0xa
        0x7
        0x6
    .end array-data
.end method
