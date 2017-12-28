.class public final Lcom/whatsapp/ah$a;
.super Ljava/lang/Object;
.source "AudioTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:J

.field c:J

.field d:Ljava/io/File;

.field e:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const v0, 0x17700

    iput v0, p0, Lcom/whatsapp/ah$a;->e:I

    .line 54
    iput-object p1, p0, Lcom/whatsapp/ah$a;->a:Ljava/io/File;

    .line 55
    iput-object p2, p0, Lcom/whatsapp/ah$a;->d:Ljava/io/File;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/ah;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/whatsapp/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ah;-><init>(Lcom/whatsapp/ah$a;B)V

    return-object v0
.end method
