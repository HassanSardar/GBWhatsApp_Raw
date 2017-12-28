.class final Lcom/whatsapp/ContactPicker$d;
.super Lcom/whatsapp/ContactPicker$b;
.source "ContactPicker.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/whatsapp/ContactPicker;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 1

    .prologue
    .line 2515
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$d;->c:Lcom/whatsapp/ContactPicker;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ContactPicker$b;-><init>(Lcom/whatsapp/ContactPicker;B)V

    .line 2516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker$d;->d:Ljava/util/ArrayList;

    .line 2517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker$d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ContactPicker;B)V
    .locals 0

    .prologue
    .line 2515
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker$d;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-void
.end method


# virtual methods
.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 2553
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 2554
    :cond_0
    const/4 v0, -0x1

    .line 2556
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getSectionForPosition(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2561
    if-gez p1, :cond_0

    move v0, v1

    .line 2573
    :goto_0
    return v0

    .line 2564
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2565
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2568
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 2569
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p1, :cond_2

    move v0, v2

    .line 2570
    goto :goto_0

    .line 2568
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2573
    goto :goto_0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2578
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2547
    invoke-super {p0}, Lcom/whatsapp/ContactPicker$b;->notifyDataSetChanged()V

    .line 3520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker$d;->d:Ljava/util/ArrayList;

    .line 3521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker$d;->e:Ljava/util/ArrayList;

    .line 3524
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3525
    const-string/jumbo v1, ""

    move v2, v3

    .line 3526
    :goto_0
    if-ge v2, v4, :cond_2

    .line 3527
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPicker$e;

    invoke-interface {v0}, Lcom/whatsapp/ContactPicker$e;->a()Lcom/whatsapp/data/et;

    move-result-object v0

    .line 3528
    if-eqz v0, :cond_3

    .line 3529
    iget-object v5, p0, Lcom/whatsapp/ContactPicker$d;->c:Lcom/whatsapp/ContactPicker;

    iget-object v5, v5, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v6, p0, Lcom/whatsapp/ContactPicker$d;->c:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    .line 3530
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3531
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 3532
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_1

    .line 3533
    :cond_0
    const-string/jumbo v0, "#"

    .line 3535
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 3537
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3538
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$d;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3526
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2549
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
