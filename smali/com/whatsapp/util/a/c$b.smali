.class public final enum Lcom/whatsapp/util/a/c$b;
.super Ljava/lang/Enum;
.source "CrashLogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/util/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/util/a/c$b;

.field public static final enum b:Lcom/whatsapp/util/a/c$b;

.field public static final enum c:Lcom/whatsapp/util/a/c$b;

.field private static final synthetic d:[Lcom/whatsapp/util/a/c$b;


# instance fields
.field final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Lcom/whatsapp/util/a/c$b;

    const-string/jumbo v1, "VOICE"

    const-string/jumbo v2, "voice"

    invoke-direct {v0, v1, v3, v2}, Lcom/whatsapp/util/a/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/a/c$b;->a:Lcom/whatsapp/util/a/c$b;

    .line 96
    new-instance v0, Lcom/whatsapp/util/a/c$b;

    const-string/jumbo v1, "ANR"

    const-string/jumbo v2, "anr"

    invoke-direct {v0, v1, v4, v2}, Lcom/whatsapp/util/a/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/a/c$b;->b:Lcom/whatsapp/util/a/c$b;

    .line 97
    new-instance v0, Lcom/whatsapp/util/a/c$b;

    const-string/jumbo v1, "NATIVE"

    const-string/jumbo v2, "native"

    invoke-direct {v0, v1, v5, v2}, Lcom/whatsapp/util/a/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/util/a/c$b;->c:Lcom/whatsapp/util/a/c$b;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/util/a/c$b;

    sget-object v1, Lcom/whatsapp/util/a/c$b;->a:Lcom/whatsapp/util/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/util/a/c$b;->b:Lcom/whatsapp/util/a/c$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/util/a/c$b;->c:Lcom/whatsapp/util/a/c$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/whatsapp/util/a/c$b;->d:[Lcom/whatsapp/util/a/c$b;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput-object p3, p0, Lcom/whatsapp/util/a/c$b;->type:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/util/a/c$b;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/whatsapp/util/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/a/c$b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/util/a/c$b;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/whatsapp/util/a/c$b;->d:[Lcom/whatsapp/util/a/c$b;

    invoke-virtual {v0}, [Lcom/whatsapp/util/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/util/a/c$b;

    return-object v0
.end method
