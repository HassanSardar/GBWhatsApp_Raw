.class public final enum Lcom/whatsapp/contact/sync/r;
.super Ljava/lang/Enum;
.source "SyncContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/contact/sync/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/contact/sync/r;

.field public static final enum b:Lcom/whatsapp/contact/sync/r;

.field public static final enum c:Lcom/whatsapp/contact/sync/r;

.field public static final enum d:Lcom/whatsapp/contact/sync/r;

.field private static final synthetic e:[Lcom/whatsapp/contact/sync/r;


# instance fields
.field public final contextString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/whatsapp/contact/sync/r;

    const-string/jumbo v1, "REGISTRATION"

    const-string/jumbo v2, "registration"

    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/contact/sync/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/r;->a:Lcom/whatsapp/contact/sync/r;

    .line 5
    new-instance v0, Lcom/whatsapp/contact/sync/r;

    const-string/jumbo v1, "INTERACTIVE"

    const-string/jumbo v2, "interactive"

    invoke-direct {v0, v1, v4, v2}, Lcom/whatsapp/contact/sync/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/r;->b:Lcom/whatsapp/contact/sync/r;

    .line 6
    new-instance v0, Lcom/whatsapp/contact/sync/r;

    const-string/jumbo v1, "BACKGROUND"

    const-string/jumbo v2, "background"

    invoke-direct {v0, v1, v5, v2}, Lcom/whatsapp/contact/sync/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/r;->c:Lcom/whatsapp/contact/sync/r;

    .line 7
    new-instance v0, Lcom/whatsapp/contact/sync/r;

    const-string/jumbo v1, "NOTIFICATION"

    const-string/jumbo v2, "notification"

    invoke-direct {v0, v1, v6, v2}, Lcom/whatsapp/contact/sync/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/sync/r;->d:Lcom/whatsapp/contact/sync/r;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/whatsapp/contact/sync/r;

    sget-object v1, Lcom/whatsapp/contact/sync/r;->a:Lcom/whatsapp/contact/sync/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/sync/r;->b:Lcom/whatsapp/contact/sync/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/contact/sync/r;->c:Lcom/whatsapp/contact/sync/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/contact/sync/r;->d:Lcom/whatsapp/contact/sync/r;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/contact/sync/r;->e:[Lcom/whatsapp/contact/sync/r;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/whatsapp/contact/sync/r;->contextString:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/sync/r;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/whatsapp/contact/sync/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/sync/r;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/sync/r;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/contact/sync/r;->e:[Lcom/whatsapp/contact/sync/r;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/sync/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/sync/r;

    return-object v0
.end method
