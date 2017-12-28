.class final Lcom/whatsapp/gdrive/bb$a;
.super Ljava/lang/Object;
.source "GoogleDriveFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-wide v0, p0, Lcom/whatsapp/gdrive/bb$a;->a:J

    .line 408
    iput-wide v0, p0, Lcom/whatsapp/gdrive/bb$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/gdrive/bb;
    .locals 13

    .prologue
    .line 476
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "resId of google drive file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb$a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "title of google drive file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bb$a;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/gdrive/bb$a;->c:Z

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "md5Checksum of google drive file must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_2
    new-instance v0, Lcom/whatsapp/gdrive/bb;

    iget-object v1, p0, Lcom/whatsapp/gdrive/bb$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gdrive/bb$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/bb$a;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/gdrive/bb$a;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/whatsapp/gdrive/bb$a;->b:J

    iget-boolean v7, p0, Lcom/whatsapp/gdrive/bb$a;->c:Z

    iget-wide v8, p0, Lcom/whatsapp/gdrive/bb$a;->a:J

    iget-object v10, p0, Lcom/whatsapp/gdrive/bb$a;->h:[Ljava/lang/String;

    iget-object v11, p0, Lcom/whatsapp/gdrive/bb$a;->i:Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/gdrive/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;B)V

    return-object v0
.end method
