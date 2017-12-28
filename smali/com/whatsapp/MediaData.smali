.class public Lcom/whatsapp/MediaData;
.super Ljava/lang/Object;
.source "MediaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field private static final serialVersionUID:J = -0xb69121e5dcffaL


# instance fields
.field public autodownloadRetryEnabled:Z

.field public cachedDownloadedBytes:J

.field public cipherKey:[B

.field public doodleId:Ljava/lang/String;

.field public transient e:Z

.field public transient f:Z

.field public faceX:I

.field public faceY:I

.field public failErrorCode:I

.field public file:Ljava/io/File;

.field public fileSize:J

.field public transient g:Z

.field public gifAttribution:I

.field public transient h:Z

.field public hasStreamingSidecar:Z

.field public height:I

.field public hmacKey:[B

.field public transient i:Z

.field public iv:[B

.field public mediaKey:[B

.field public progress:J

.field public refKey:[B

.field public showDownloadedBytes:Z

.field public suspiciousContent:I

.field public thumbnailHeightWidthRatio:F

.field public transcoded:Z

.field public transferred:Z

.field public trimFrom:J

.field public trimTo:J

.field public uploadRetry:Z

.field public uploadUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/MediaData;->a:I

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/MediaData;->b:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/MediaData;->c:I

    .line 18
    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/MediaData;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/MediaData;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 31
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 32
    iget-wide v0, p1, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 33
    iget v0, p1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 34
    iget v0, p1, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 35
    iget v0, p1, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    .line 36
    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 37
    iget-object v0, p1, Lcom/whatsapp/MediaData;->refKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->refKey:[B

    .line 38
    iget-object v0, p1, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 39
    iget-object v0, p1, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 40
    iget-object v0, p1, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    .line 41
    iget v0, p1, Lcom/whatsapp/MediaData;->failErrorCode:I

    iput v0, p0, Lcom/whatsapp/MediaData;->failErrorCode:I

    .line 42
    iget v0, p1, Lcom/whatsapp/MediaData;->width:I

    iput v0, p0, Lcom/whatsapp/MediaData;->width:I

    .line 43
    iget v0, p1, Lcom/whatsapp/MediaData;->height:I

    iput v0, p0, Lcom/whatsapp/MediaData;->height:I

    .line 44
    iget-object v0, p1, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 45
    iget v0, p1, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 46
    iget v0, p1, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 47
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->uploadRetry:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->uploadRetry:Z

    .line 48
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 116
    packed-switch p0, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 118
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/whatsapp/MediaData;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    .line 52
    iget-boolean v1, p0, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 53
    iget-wide v2, p0, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 54
    iget-boolean v1, p0, Lcom/whatsapp/MediaData;->i:Z

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->i:Z

    .line 55
    iget-object v1, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 56
    iget-wide v2, p0, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 57
    iget-boolean v1, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 58
    iget-boolean v1, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 59
    iget v1, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v1, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 60
    iget-wide v2, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 61
    iget-wide v2, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->trimTo:J

    .line 62
    iget v1, p0, Lcom/whatsapp/MediaData;->faceX:I

    iput v1, v0, Lcom/whatsapp/MediaData;->faceX:I

    .line 63
    iget v1, p0, Lcom/whatsapp/MediaData;->faceY:I

    iput v1, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 64
    iget-object v1, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v1, v0, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 65
    iget-object v1, p0, Lcom/whatsapp/MediaData;->refKey:[B

    iput-object v1, v0, Lcom/whatsapp/MediaData;->refKey:[B

    .line 66
    iget-object v1, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v1, v0, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 67
    iget-object v1, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v1, v0, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 68
    iget-object v1, p0, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v1, v0, Lcom/whatsapp/MediaData;->iv:[B

    .line 69
    iget-object v1, p0, Lcom/whatsapp/MediaData;->uploadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploadUrl:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/whatsapp/MediaData;->failErrorCode:I

    iput v1, v0, Lcom/whatsapp/MediaData;->failErrorCode:I

    .line 71
    iget v1, p0, Lcom/whatsapp/MediaData;->width:I

    iput v1, v0, Lcom/whatsapp/MediaData;->width:I

    .line 72
    iget v1, p0, Lcom/whatsapp/MediaData;->height:I

    iput v1, v0, Lcom/whatsapp/MediaData;->height:I

    .line 73
    iget-object v1, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 74
    iget v1, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v1, v0, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 75
    iget v1, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v1, v0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 76
    iget-boolean v1, p0, Lcom/whatsapp/MediaData;->uploadRetry:Z

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->uploadRetry:Z

    .line 77
    return-object v0
.end method
