.class public final enum Lcom/whatsapp/wu$d;
.super Ljava/lang/Enum;
.source "MediaDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/whatsapp/wu$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/whatsapp/wu$d;

.field public static final enum b:Lcom/whatsapp/wu$d;

.field public static final enum c:Lcom/whatsapp/wu$d;

.field public static final enum d:Lcom/whatsapp/wu$d;

.field public static final enum e:Lcom/whatsapp/wu$d;

.field public static final enum f:Lcom/whatsapp/wu$d;

.field public static final enum g:Lcom/whatsapp/wu$d;

.field public static final enum h:Lcom/whatsapp/wu$d;

.field public static final enum i:Lcom/whatsapp/wu$d;

.field public static final enum j:Lcom/whatsapp/wu$d;

.field public static final enum k:Lcom/whatsapp/wu$d;

.field public static final enum l:Lcom/whatsapp/wu$d;

.field public static final enum m:Lcom/whatsapp/wu$d;

.field private static final synthetic n:[Lcom/whatsapp/wu$d;


# instance fields
.field public final errorCode:I

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 202
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_GENERIC"

    const/16 v2, 0x65

    const-string/jumbo v3, "failed_generic"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    .line 203
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_DNS_LOOKUP"

    const/16 v2, 0x66

    const-string/jumbo v3, "dns_failure"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->b:Lcom/whatsapp/wu$d;

    .line 204
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_TIMEOUT"

    const/16 v2, 0x67

    const-string/jumbo v3, "timeout"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->c:Lcom/whatsapp/wu$d;

    .line 205
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "SUCCESS"

    const-string/jumbo v2, "success"

    invoke-direct {v0, v1, v8, v5, v2}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    .line 206
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_INSUFFICIENT_SPACE"

    const/16 v2, 0x68

    const-string/jumbo v3, "disk_full"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->e:Lcom/whatsapp/wu$d;

    .line 207
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_TOO_OLD"

    const/4 v2, 0x5

    const/16 v3, 0x69

    const-string/jumbo v4, "too_old"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->f:Lcom/whatsapp/wu$d;

    .line 208
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_CANNOT_RESUME"

    const/4 v2, 0x6

    const/16 v3, 0x6a

    const-string/jumbo v4, "resume_failed"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->g:Lcom/whatsapp/wu$d;

    .line 209
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_HASH_MISMATCH"

    const/4 v2, 0x7

    const/16 v3, 0x6b

    const-string/jumbo v4, "hash_mismatch"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;

    .line 210
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_INVALID_URL"

    const/16 v2, 0x8

    const/16 v3, 0x6c

    const-string/jumbo v4, "invalid_url"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->i:Lcom/whatsapp/wu$d;

    .line 211
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_OUTPUT_STREAM"

    const/16 v2, 0x9

    const/16 v3, 0x6d

    const-string/jumbo v4, "output_stream_fail"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->j:Lcom/whatsapp/wu$d;

    .line 212
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "FAILED_BAD_MEDIA"

    const/16 v2, 0xa

    const/16 v3, 0x6e

    const-string/jumbo v4, "bad_media"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->k:Lcom/whatsapp/wu$d;

    .line 213
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "CANCEL"

    const/16 v2, 0xb

    const/16 v3, 0x6f

    const-string/jumbo v4, "user_cancel"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    .line 214
    new-instance v0, Lcom/whatsapp/wu$d;

    const-string/jumbo v1, "PREFETCH_END"

    const/16 v2, 0xc

    const/16 v3, 0x70

    const-string/jumbo v4, "prefetch_end"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/wu$d;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/wu$d;->m:Lcom/whatsapp/wu$d;

    .line 201
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/whatsapp/wu$d;

    sget-object v1, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/whatsapp/wu$d;->b:Lcom/whatsapp/wu$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/whatsapp/wu$d;->c:Lcom/whatsapp/wu$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/whatsapp/wu$d;->d:Lcom/whatsapp/wu$d;

    aput-object v1, v0, v8

    sget-object v1, Lcom/whatsapp/wu$d;->e:Lcom/whatsapp/wu$d;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/wu$d;->f:Lcom/whatsapp/wu$d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/wu$d;->g:Lcom/whatsapp/wu$d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/wu$d;->h:Lcom/whatsapp/wu$d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/wu$d;->i:Lcom/whatsapp/wu$d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/wu$d;->j:Lcom/whatsapp/wu$d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/wu$d;->k:Lcom/whatsapp/wu$d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/wu$d;->l:Lcom/whatsapp/wu$d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/wu$d;->m:Lcom/whatsapp/wu$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/wu$d;->n:[Lcom/whatsapp/wu$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220
    iput p3, p0, Lcom/whatsapp/wu$d;->errorCode:I

    .line 221
    iput-object p4, p0, Lcom/whatsapp/wu$d;->name:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public static a(I)Lcom/whatsapp/wu$d;
    .locals 5

    .prologue
    .line 225
    invoke-static {}, Lcom/whatsapp/wu$d;->values()[Lcom/whatsapp/wu$d;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 226
    iget v4, v0, Lcom/whatsapp/wu$d;->errorCode:I

    if-ne p0, v4, :cond_0

    .line 230
    :goto_1
    return-object v0

    .line 225
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/wu$d;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/whatsapp/wu$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wu$d;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/wu$d;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/whatsapp/wu$d;->n:[Lcom/whatsapp/wu$d;

    invoke-virtual {v0}, [Lcom/whatsapp/wu$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/wu$d;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/whatsapp/wu$d;->a:Lcom/whatsapp/wu$d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/wu$d;->b:Lcom/whatsapp/wu$d;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/whatsapp/wu$d;->c:Lcom/whatsapp/wu$d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
