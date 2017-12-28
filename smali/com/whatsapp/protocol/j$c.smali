.class public final enum Lcom/whatsapp/protocol/j$c;
.super Ljava/lang/Enum;
.source "FMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/protocol/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/protocol/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/protocol/j$c;

.field public static final enum b:Lcom/whatsapp/protocol/j$c;

.field public static final enum c:Lcom/whatsapp/protocol/j$c;

.field public static final enum d:Lcom/whatsapp/protocol/j$c;

.field private static final synthetic e:[Lcom/whatsapp/protocol/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/whatsapp/protocol/j$c;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/protocol/j$c;->a:Lcom/whatsapp/protocol/j$c;

    .line 20
    new-instance v0, Lcom/whatsapp/protocol/j$c;

    const-string/jumbo v1, "INVIS"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/protocol/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/protocol/j$c;->b:Lcom/whatsapp/protocol/j$c;

    .line 21
    new-instance v0, Lcom/whatsapp/protocol/j$c;

    const-string/jumbo v1, "RELAY"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/protocol/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/protocol/j$c;->c:Lcom/whatsapp/protocol/j$c;

    .line 22
    new-instance v0, Lcom/whatsapp/protocol/j$c;

    const-string/jumbo v1, "RETRY"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/protocol/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/protocol/j$c;->d:Lcom/whatsapp/protocol/j$c;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whatsapp/protocol/j$c;

    sget-object v1, Lcom/whatsapp/protocol/j$c;->a:Lcom/whatsapp/protocol/j$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/protocol/j$c;->b:Lcom/whatsapp/protocol/j$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/protocol/j$c;->c:Lcom/whatsapp/protocol/j$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/protocol/j$c;->d:Lcom/whatsapp/protocol/j$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/protocol/j$c;->e:[Lcom/whatsapp/protocol/j$c;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/protocol/j$c;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/whatsapp/protocol/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j$c;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/protocol/j$c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/protocol/j$c;->e:[Lcom/whatsapp/protocol/j$c;

    invoke-virtual {v0}, [Lcom/whatsapp/protocol/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/j$c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/protocol/j$c;->c:Lcom/whatsapp/protocol/j$c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/protocol/j$c;->d:Lcom/whatsapp/protocol/j$c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/protocol/j$1;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/protocol/j$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    const-string/jumbo v0, "none"

    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    const-string/jumbo v0, "invis"

    goto :goto_0

    .line 38
    :pswitch_1
    const-string/jumbo v0, "relay"

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
