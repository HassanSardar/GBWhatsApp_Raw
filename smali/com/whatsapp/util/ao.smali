.class public Lcom/whatsapp/util/ao;
.super Ljava/lang/Object;
.source "MediaFileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/util/ao$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/whatsapp/util/ao;-><init>(IIIZ)V

    .line 62
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Lcom/whatsapp/util/ao;->e:I

    .line 54
    iput v0, p0, Lcom/whatsapp/util/ao;->f:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/util/ao;->g:I

    .line 65
    iput p1, p0, Lcom/whatsapp/util/ao;->a:I

    .line 66
    iput p2, p0, Lcom/whatsapp/util/ao;->b:I

    .line 67
    iput p3, p0, Lcom/whatsapp/util/ao;->c:I

    .line 68
    iput-boolean p4, p0, Lcom/whatsapp/util/ao;->d:Z

    .line 69
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "container: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/whatsapp/util/ao;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/util/ao;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/util/ao;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", problems: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/util/ao;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
