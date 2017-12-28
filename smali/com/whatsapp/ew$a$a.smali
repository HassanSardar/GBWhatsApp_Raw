.class final Lcom/whatsapp/ew$a$a;
.super Landroid/widget/Filter;
.source "ContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ew$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ew$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ew$a;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ew$a;B)V
    .locals 0

    .prologue
    .line 750
    invoke-direct {p0, p1}, Lcom/whatsapp/ew$a$a;-><init>(Lcom/whatsapp/ew$a;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .prologue
    .line 753
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    iget-object v0, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v0, p1}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/ew;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    .line 756
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 757
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :goto_0
    return-object v1

    .line 759
    :catch_0
    move-exception v0

    .line 760
    const-string/jumbo v2, "contactsfragment"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    iget-object v0, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->c(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    iget-object v0, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v0, p1}, Lcom/whatsapp/ew;->b(Lcom/whatsapp/ew;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 769
    iget-object v0, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    iget-object v1, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/ew;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 770
    iget-object v0, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    iget-object v0, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->o(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 771
    iget-object v0, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    iget-object v0, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->o(Lcom/whatsapp/ew;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    iget-object v0, v0, Lcom/whatsapp/ew$a;->b:Lcom/whatsapp/ew;

    invoke-static {v0}, Lcom/whatsapp/ew;->p(Lcom/whatsapp/ew;)V

    .line 774
    iget-object v0, p0, Lcom/whatsapp/ew$a$a;->a:Lcom/whatsapp/ew$a;

    invoke-virtual {v0}, Lcom/whatsapp/ew$a;->notifyDataSetChanged()V

    .line 775
    return-void

    .line 769
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
