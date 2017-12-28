.class public final Lcom/whatsapp/wu$b;
.super Ljava/lang/Object;
.source "MediaDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/wu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x3b

    .line 1530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2556
    if-eqz p1, :cond_2

    .line 2560
    const-string/jumbo v0, "filetype="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2561
    if-ltz v0, :cond_2

    .line 2562
    add-int/lit8 v0, v0, 0x9

    .line 2563
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 2564
    if-ltz v2, :cond_1

    .line 2565
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1531
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/wu$b;->a:Ljava/lang/String;

    .line 3537
    if-eqz p1, :cond_0

    .line 3541
    const-string/jumbo v0, "filehash="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 3542
    if-ltz v0, :cond_0

    .line 3543
    add-int/lit8 v0, v0, 0x9

    .line 3544
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 3545
    if-ltz v1, :cond_3

    .line 3546
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1532
    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/whatsapp/wu$b;->b:Ljava/lang/String;

    .line 1533
    return-void

    .line 2567
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2570
    goto :goto_0

    .line 3548
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
