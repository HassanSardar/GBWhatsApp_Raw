.class final Lcom/whatsapp/DocumentPickerActivity$d;
.super Landroid/support/v4/content/a;
.source "DocumentPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/DocumentPickerActivity$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/whatsapp/pw;

.field private final q:[Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 525
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-static {}, Lcom/whatsapp/pw;->a()Lcom/whatsapp/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->p:Lcom/whatsapp/pw;

    .line 517
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    .line 518
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "Download"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 519
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$d;->p:Lcom/whatsapp/pw;

    .line 520
    invoke-virtual {v2}, Lcom/whatsapp/pw;->g()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/io/File;

    .line 521
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "Documents"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->q:[Ljava/io/File;

    .line 526
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/DocumentPickerActivity$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$d;->o:Ljava/util/List;

    .line 563
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 511
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/whatsapp/DocumentPickerActivity$d;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 18

    .prologue
    .line 511
    .line 2530
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x80

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2531
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/DocumentPickerActivity$d;->q:[Ljava/io/File;

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v2, v5, v3

    .line 2532
    invoke-static {}, Lcom/whatsapp/or;->a()Ljava/io/FileFilter;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    .line 2539
    if-eqz v7, :cond_1

    .line 2540
    array-length v8, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_1

    aget-object v9, v7, v2

    .line 2541
    new-instance v10, Lcom/whatsapp/DocumentPickerActivity$b;

    invoke-direct {v10, v9}, Lcom/whatsapp/DocumentPickerActivity$b;-><init>(Ljava/io/File;)V

    .line 2542
    iget-wide v12, v10, Lcom/whatsapp/DocumentPickerActivity$b;->d:J

    sget v9, Lcom/whatsapp/ako;->H:I

    int-to-long v14, v9

    const-wide/32 v16, 0x100000

    mul-long v14, v14, v16

    cmp-long v9, v12, v14

    if-gtz v9, :cond_0

    .line 2543
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2540
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2531
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 2548
    :cond_2
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/util/List;I)V

    .line 511
    return-object v4
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 554
    invoke-super {p0}, Landroid/support/v4/content/a;->e()V

    .line 555
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->o:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/whatsapp/DocumentPickerActivity$d;->a(Ljava/util/List;)V

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->o:Ljava/util/List;

    if-nez v0, :cond_2

    .line 574
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$d;->k()V

    .line 576
    :cond_2
    return-void
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$d;->j()Z

    .line 582
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 590
    invoke-super {p0}, Landroid/support/v4/content/a;->m()V

    .line 1581
    invoke-virtual {p0}, Lcom/whatsapp/DocumentPickerActivity$d;->j()Z

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$d;->o:Ljava/util/List;

    .line 596
    return-void
.end method
