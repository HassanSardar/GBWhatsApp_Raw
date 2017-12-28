.class public final enum Lcom/whatsapp/data/db$a;
.super Ljava/lang/Enum;
.source "MessageStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/data/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/data/db$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/data/db$a;

.field public static final enum b:Lcom/whatsapp/data/db$a;

.field public static final enum c:Lcom/whatsapp/data/db$a;

.field public static final enum d:Lcom/whatsapp/data/db$a;

.field public static final enum e:Lcom/whatsapp/data/db$a;

.field public static final enum f:Lcom/whatsapp/data/db$a;

.field private static final synthetic g:[Lcom/whatsapp/data/db$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    new-instance v0, Lcom/whatsapp/data/db$a;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/data/db$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    .line 116
    new-instance v0, Lcom/whatsapp/data/db$a;

    const-string/jumbo v1, "SUCCESS_RESTORED"

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/data/db$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/data/db$a;->b:Lcom/whatsapp/data/db$a;

    .line 117
    new-instance v0, Lcom/whatsapp/data/db$a;

    const-string/jumbo v1, "SUCCESS_CREATED"

    invoke-direct {v0, v1, v5}, Lcom/whatsapp/data/db$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    .line 118
    new-instance v0, Lcom/whatsapp/data/db$a;

    const-string/jumbo v1, "FAILED_JID_MISMATCH"

    invoke-direct {v0, v1, v6}, Lcom/whatsapp/data/db$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/data/db$a;->d:Lcom/whatsapp/data/db$a;

    .line 119
    new-instance v0, Lcom/whatsapp/data/db$a;

    const-string/jumbo v1, "FAILED_FILE_INTEGRITY_CHECK"

    invoke-direct {v0, v1, v7}, Lcom/whatsapp/data/db$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/data/db$a;->e:Lcom/whatsapp/data/db$a;

    .line 120
    new-instance v0, Lcom/whatsapp/data/db$a;

    const-string/jumbo v1, "FAILED_OUT_OF_SPACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/data/db$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/data/db$a;->f:Lcom/whatsapp/data/db$a;

    .line 114
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/data/db$a;

    sget-object v1, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/data/db$a;->b:Lcom/whatsapp/data/db$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/data/db$a;->c:Lcom/whatsapp/data/db$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/data/db$a;->d:Lcom/whatsapp/data/db$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/data/db$a;->e:Lcom/whatsapp/data/db$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/data/db$a;->f:Lcom/whatsapp/data/db$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/data/db$a;->g:[Lcom/whatsapp/data/db$a;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/data/db$a;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lcom/whatsapp/data/db$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/db$a;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/data/db$a;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/whatsapp/data/db$a;->g:[Lcom/whatsapp/data/db$a;

    invoke-virtual {v0}, [Lcom/whatsapp/data/db$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/data/db$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/whatsapp/data/db$a;->a:Lcom/whatsapp/data/db$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/data/db$a;->d:Lcom/whatsapp/data/db$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/data/db$a;->e:Lcom/whatsapp/data/db$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/data/db$a;->f:Lcom/whatsapp/data/db$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
