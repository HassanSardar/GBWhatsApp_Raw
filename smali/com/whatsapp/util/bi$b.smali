.class final Lcom/whatsapp/util/bi$b;
.super Ljava/io/InputStream;
.source "PdfParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/whatsapp/util/bi$b;->a:Ljava/io/InputStream;

    .line 429
    iput p2, p0, Lcom/whatsapp/util/bi$b;->b:I

    .line 430
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/whatsapp/util/bi$b;->b:I

    if-gtz v0, :cond_0

    .line 435
    const/4 v0, -0x1

    .line 438
    :goto_0
    return v0

    .line 437
    :cond_0
    iget v0, p0, Lcom/whatsapp/util/bi$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/bi$b;->b:I

    .line 438
    iget-object v0, p0, Lcom/whatsapp/util/bi$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method
