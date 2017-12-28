.class public final enum Lcom/whatsapp/gdrive/as$d;
.super Ljava/lang/Enum;
.source "GoogleDriveApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/gdrive/as$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/gdrive/as$d;

.field public static final enum b:Lcom/whatsapp/gdrive/as$d;

.field public static final enum c:Lcom/whatsapp/gdrive/as$d;

.field public static final enum d:Lcom/whatsapp/gdrive/as$d;

.field public static final enum e:Lcom/whatsapp/gdrive/as$d;

.field public static final enum f:Lcom/whatsapp/gdrive/as$d;

.field private static final synthetic g:[Lcom/whatsapp/gdrive/as$d;


# instance fields
.field final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    new-instance v0, Lcom/whatsapp/gdrive/as$d;

    const-string/jumbo v1, "BACKUP"

    const-string/jumbo v2, "backup"

    invoke-direct {v0, v1, v4, v2}, Lcom/whatsapp/gdrive/as$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/gdrive/as$d;->a:Lcom/whatsapp/gdrive/as$d;

    .line 141
    new-instance v0, Lcom/whatsapp/gdrive/as$d;

    const-string/jumbo v1, "RESTORE"

    const-string/jumbo v2, "restore"

    invoke-direct {v0, v1, v5, v2}, Lcom/whatsapp/gdrive/as$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/gdrive/as$d;->b:Lcom/whatsapp/gdrive/as$d;

    .line 142
    new-instance v0, Lcom/whatsapp/gdrive/as$d;

    const-string/jumbo v1, "CHANGE"

    const-string/jumbo v2, "change"

    invoke-direct {v0, v1, v6, v2}, Lcom/whatsapp/gdrive/as$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/gdrive/as$d;->c:Lcom/whatsapp/gdrive/as$d;

    .line 143
    new-instance v0, Lcom/whatsapp/gdrive/as$d;

    const-string/jumbo v1, "DELETE"

    const-string/jumbo v2, "delete"

    invoke-direct {v0, v1, v7, v2}, Lcom/whatsapp/gdrive/as$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/gdrive/as$d;->d:Lcom/whatsapp/gdrive/as$d;

    .line 144
    new-instance v0, Lcom/whatsapp/gdrive/as$d;

    const-string/jumbo v1, "REMOVE_BACKUP_INFO"

    const-string/jumbo v2, "remove_backup_info"

    invoke-direct {v0, v1, v8, v2}, Lcom/whatsapp/gdrive/as$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/gdrive/as$d;->e:Lcom/whatsapp/gdrive/as$d;

    .line 145
    new-instance v0, Lcom/whatsapp/gdrive/as$d;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/as$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/gdrive/as$d;->f:Lcom/whatsapp/gdrive/as$d;

    .line 139
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/whatsapp/gdrive/as$d;

    sget-object v1, Lcom/whatsapp/gdrive/as$d;->a:Lcom/whatsapp/gdrive/as$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/gdrive/as$d;->b:Lcom/whatsapp/gdrive/as$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/gdrive/as$d;->c:Lcom/whatsapp/gdrive/as$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/gdrive/as$d;->d:Lcom/whatsapp/gdrive/as$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/gdrive/as$d;->e:Lcom/whatsapp/gdrive/as$d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/gdrive/as$d;->f:Lcom/whatsapp/gdrive/as$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/gdrive/as$d;->g:[Lcom/whatsapp/gdrive/as$d;

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
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput-object p3, p0, Lcom/whatsapp/gdrive/as$d;->mName:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/gdrive/as$d;
    .locals 1

    .prologue
    .line 139
    const-class v0, Lcom/whatsapp/gdrive/as$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/as$d;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/gdrive/as$d;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/whatsapp/gdrive/as$d;->g:[Lcom/whatsapp/gdrive/as$d;

    invoke-virtual {v0}, [Lcom/whatsapp/gdrive/as$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gdrive/as$d;

    return-object v0
.end method
