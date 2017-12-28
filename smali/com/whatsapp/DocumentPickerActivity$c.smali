.class final Lcom/whatsapp/DocumentPickerActivity$c;
.super Landroid/widget/Filter;
.source "DocumentPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 1

    .prologue
    .line 464
    iput-object p1, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;B)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/whatsapp/DocumentPickerActivity$c;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .prologue
    .line 471
    const/4 v0, 0x0

    .line 472
    if-eqz p1, :cond_4

    .line 473
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 475
    :goto_0
    iget v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->a:I

    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v2}, Lcom/whatsapp/DocumentPickerActivity;->f(Lcom/whatsapp/DocumentPickerActivity;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 476
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->f(Lcom/whatsapp/DocumentPickerActivity;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->a:I

    .line 477
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->g(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/DocumentPickerActivity$c;->a:I

    invoke-static {v0, v2}, Lcom/whatsapp/DocumentPickerActivity;->a(Ljava/util/List;I)V

    .line 481
    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 483
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->g(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DocumentPickerActivity$b;

    .line 484
    iget-object v4, v0, Lcom/whatsapp/DocumentPickerActivity$b;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 485
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 493
    :goto_2
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 494
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 497
    return-object v1

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->g(Lcom/whatsapp/DocumentPickerActivity;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 502
    if-eqz p2, :cond_0

    .line 504
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/DocumentPickerActivity;->a(Lcom/whatsapp/DocumentPickerActivity;Ljava/util/List;)Ljava/util/List;

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->h(Lcom/whatsapp/DocumentPickerActivity;)Lcom/whatsapp/DocumentPickerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/DocumentPickerActivity$a;->notifyDataSetChanged()V

    .line 507
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$c;->b:Lcom/whatsapp/DocumentPickerActivity;

    invoke-static {v0}, Lcom/whatsapp/DocumentPickerActivity;->b(Lcom/whatsapp/DocumentPickerActivity;)V

    .line 508
    return-void
.end method
