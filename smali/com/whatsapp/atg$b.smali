.class final enum Lcom/whatsapp/atg$b;
.super Ljava/lang/Enum;
.source "VideoTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/atg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/atg$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/atg$b;

.field public static final enum b:Lcom/whatsapp/atg$b;

.field public static final enum c:Lcom/whatsapp/atg$b;

.field private static final synthetic d:[Lcom/whatsapp/atg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1583
    new-instance v0, Lcom/whatsapp/atg$b;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/atg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atg$b;->a:Lcom/whatsapp/atg$b;

    new-instance v0, Lcom/whatsapp/atg$b;

    const-string/jumbo v1, "Horizontal"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/atg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atg$b;->b:Lcom/whatsapp/atg$b;

    new-instance v0, Lcom/whatsapp/atg$b;

    const-string/jumbo v1, "Vertical"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/atg$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/atg$b;->c:Lcom/whatsapp/atg$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/atg$b;

    sget-object v1, Lcom/whatsapp/atg$b;->a:Lcom/whatsapp/atg$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/atg$b;->b:Lcom/whatsapp/atg$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/atg$b;->c:Lcom/whatsapp/atg$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/atg$b;->d:[Lcom/whatsapp/atg$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1583
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/atg$b;
    .locals 1

    .prologue
    .line 1583
    const-class v0, Lcom/whatsapp/atg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/atg$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/atg$b;
    .locals 1

    .prologue
    .line 1583
    sget-object v0, Lcom/whatsapp/atg$b;->d:[Lcom/whatsapp/atg$b;

    invoke-virtual {v0}, [Lcom/whatsapp/atg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/atg$b;

    return-object v0
.end method
