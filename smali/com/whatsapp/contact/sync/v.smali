.class public final enum Lcom/whatsapp/contact/sync/v;
.super Ljava/lang/Enum;
.source "SyncResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/contact/sync/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/contact/sync/v;

.field public static final enum b:Lcom/whatsapp/contact/sync/v;

.field public static final enum c:Lcom/whatsapp/contact/sync/v;

.field public static final enum d:Lcom/whatsapp/contact/sync/v;

.field public static final enum e:Lcom/whatsapp/contact/sync/v;

.field private static final synthetic f:[Lcom/whatsapp/contact/sync/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/whatsapp/contact/sync/v;

    const-string/jumbo v1, "NETWORK_UNAVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/contact/sync/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    .line 5
    new-instance v0, Lcom/whatsapp/contact/sync/v;

    const-string/jumbo v1, "UP_TO_DATE_UNCHANGED"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/contact/sync/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/sync/v;->b:Lcom/whatsapp/contact/sync/v;

    .line 6
    new-instance v0, Lcom/whatsapp/contact/sync/v;

    const-string/jumbo v1, "UP_TO_DATE"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/contact/sync/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    .line 7
    new-instance v0, Lcom/whatsapp/contact/sync/v;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/contact/sync/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    .line 8
    new-instance v0, Lcom/whatsapp/contact/sync/v;

    const-string/jumbo v1, "DELAYED"

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/contact/sync/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/contact/sync/v;->e:Lcom/whatsapp/contact/sync/v;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/contact/sync/v;

    sget-object v1, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/sync/v;->b:Lcom/whatsapp/contact/sync/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/contact/sync/v;->e:Lcom/whatsapp/contact/sync/v;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/contact/sync/v;->f:[Lcom/whatsapp/contact/sync/v;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/sync/v;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/contact/sync/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/v;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/sync/v;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/contact/sync/v;->f:[Lcom/whatsapp/contact/sync/v;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/sync/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/sync/v;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/contact/sync/v;->c:Lcom/whatsapp/contact/sync/v;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/sync/v;->b:Lcom/whatsapp/contact/sync/v;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
