.class final Lcom/whatsapp/util/a/c$a;
.super Ljava/lang/Object;
.source "CrashLogs.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field attachmentParam:Ljava/lang/String;

.field attachmentPath:Ljava/lang/String;

.field detailedException:Z

.field forcedUpload:Z

.field fromParam:Ljava/lang/String;

.field logFilePath:Ljava/lang/String;

.field tagsString:Ljava/lang/String;

.field timeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object p1, p0, Lcom/whatsapp/util/a/c$a;->logFilePath:Ljava/lang/String;

    .line 774
    iput-object p2, p0, Lcom/whatsapp/util/a/c$a;->attachmentPath:Ljava/lang/String;

    .line 775
    iput-object p3, p0, Lcom/whatsapp/util/a/c$a;->fromParam:Ljava/lang/String;

    .line 776
    iput-boolean p4, p0, Lcom/whatsapp/util/a/c$a;->forcedUpload:Z

    .line 777
    iput-boolean p5, p0, Lcom/whatsapp/util/a/c$a;->detailedException:Z

    .line 778
    iput-object p6, p0, Lcom/whatsapp/util/a/c$a;->tagsString:Ljava/lang/String;

    .line 779
    iput-object p7, p0, Lcom/whatsapp/util/a/c$a;->attachmentParam:Ljava/lang/String;

    .line 780
    iput-wide p8, p0, Lcom/whatsapp/util/a/c$a;->timeMillis:J

    .line 781
    return-void
.end method
