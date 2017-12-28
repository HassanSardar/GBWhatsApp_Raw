.class final Lcom/whatsapp/gallerypicker/a$a;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/BitmapFactory$Options;

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/a$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lcom/whatsapp/gallerypicker/a$a;->a:I

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "Cancel"

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "thread state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", options = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a$a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    return-object v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/a$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    const-string/jumbo v0, "Allow"

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v0, "?"

    goto :goto_0
.end method
