.class final enum Lcom/whatsapp/plus/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/whatsapp/plus/i;

.field public static final enum b:Lcom/whatsapp/plus/i;

.field public static final enum c:Lcom/whatsapp/plus/i;

.field private static final synthetic d:[Lcom/whatsapp/plus/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/whatsapp/plus/i;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/plus/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/plus/i;->a:Lcom/whatsapp/plus/i;

    new-instance v0, Lcom/whatsapp/plus/i;

    const-string v1, "ORDERED"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/plus/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/plus/i;->b:Lcom/whatsapp/plus/i;

    new-instance v0, Lcom/whatsapp/plus/i;

    const-string v1, "UNORDERED"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/plus/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/plus/i;->c:Lcom/whatsapp/plus/i;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/plus/i;

    sget-object v1, Lcom/whatsapp/plus/i;->a:Lcom/whatsapp/plus/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/plus/i;->b:Lcom/whatsapp/plus/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/plus/i;->c:Lcom/whatsapp/plus/i;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/plus/i;->d:[Lcom/whatsapp/plus/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/plus/i;
    .locals 1

    const-class v0, Lcom/whatsapp/plus/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/plus/i;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/plus/i;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/whatsapp/plus/i;->d:[Lcom/whatsapp/plus/i;

    array-length v1, v0

    new-array v2, v1, [Lcom/whatsapp/plus/i;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
