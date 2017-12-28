.class public final enum Lcom/whatsapp/contact/sync/s;
.super Ljava/lang/Enum;
.source "SyncMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/contact/sync/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/contact/sync/s;

.field public static final enum b:Lcom/whatsapp/contact/sync/s;

.field public static final enum c:Lcom/whatsapp/contact/sync/s;

.field private static final synthetic d:[Lcom/whatsapp/contact/sync/s;


# instance fields
.field public final modeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/whatsapp/contact/sync/s;

    const-string/jumbo v1, "FULL"

    const-string/jumbo v2, "full"

    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/contact/sync/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/s;->a:Lcom/whatsapp/contact/sync/s;

    .line 5
    new-instance v0, Lcom/whatsapp/contact/sync/s;

    const-string/jumbo v1, "DELTA"

    const-string/jumbo v2, "delta"

    invoke-direct {v0, v1, v4, v2}, Lcom/whatsapp/contact/sync/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/s;->b:Lcom/whatsapp/contact/sync/s;

    .line 6
    new-instance v0, Lcom/whatsapp/contact/sync/s;

    const-string/jumbo v1, "QUERY"

    const-string/jumbo v2, "query"

    invoke-direct {v0, v1, v5, v2}, Lcom/whatsapp/contact/sync/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/s;->c:Lcom/whatsapp/contact/sync/s;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/contact/sync/s;

    sget-object v1, Lcom/whatsapp/contact/sync/s;->a:Lcom/whatsapp/contact/sync/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/sync/s;->b:Lcom/whatsapp/contact/sync/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/sync/s;->c:Lcom/whatsapp/contact/sync/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/contact/sync/s;->d:[Lcom/whatsapp/contact/sync/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/whatsapp/contact/sync/s;->modeString:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/sync/s;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/contact/sync/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/s;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/sync/s;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/contact/sync/s;->d:[Lcom/whatsapp/contact/sync/s;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/sync/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/sync/s;

    return-object v0
.end method
