.class public final Lcom/whatsapp/g/b;
.super Ljava/lang/Object;
.source "DataUsageConstants.java"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "total"

    aput-object v1, v0, v3

    const-string/jumbo v1, "media"

    aput-object v1, v0, v4

    const-string/jumbo v1, "mservice"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string/jumbo v2, "voip"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "gdrive"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "message_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "media_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "status_count"

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/g/b;->a:[Ljava/lang/String;

    .line 23
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "mobile"

    aput-object v1, v0, v3

    const-string/jumbo v1, "all"

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/g/b;->b:[Ljava/lang/String;

    return-void
.end method
