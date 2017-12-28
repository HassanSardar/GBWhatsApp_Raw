.class final Lcom/whatsapp/gallerypicker/f$a;
.super Ljava/lang/Object;
.source "GalleryPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/gallerypicker/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/gallerypicker/f;

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/f;)V
    .locals 2

    .prologue
    .line 339
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f$a;->b:Lcom/whatsapp/gallerypicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/f$a;->d:J

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/gallerypicker/f;B)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/f$a;-><init>(Lcom/whatsapp/gallerypicker/f;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/whatsapp/gallerypicker/f$b;)V
    .locals 4

    .prologue
    .line 345
    iget v0, p0, Lcom/whatsapp/gallerypicker/f$a;->c:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$a;->b:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->d(Lcom/whatsapp/gallerypicker/f;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$a;->b:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/f;->e(Lcom/whatsapp/gallerypicker/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/gallerypicker/k;->a(Lcom/whatsapp/gallerypicker/f$a;Lcom/whatsapp/gallerypicker/f$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_0
    :goto_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/f$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/f$a;->c:I

    .line 357
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/f$a;->d:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$a;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 352
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f$a;->b:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/f;->e(Lcom/whatsapp/gallerypicker/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/gallerypicker/l;->a(Lcom/whatsapp/gallerypicker/f$a;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/f$a;->d:J

    goto :goto_0
.end method
