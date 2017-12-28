.class final Lcom/whatsapp/bn$c;
.super Landroid/widget/Filter;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/bn;B)V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0, p1}, Lcom/whatsapp/bn$c;-><init>(Lcom/whatsapp/bn;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .prologue
    .line 1081
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 1083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->i(Lcom/whatsapp/bn;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1085
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1086
    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bn$a;

    invoke-virtual {v0}, Lcom/whatsapp/bn$a;->b()Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1088
    iget-object v5, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v5}, Lcom/whatsapp/bn;->n(Lcom/whatsapp/bn;)Lcom/whatsapp/contact/c;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/whatsapp/contact/c;->a(Lcom/whatsapp/data/et;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1095
    :goto_1
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1096
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 1097
    return-object v2

    .line 1093
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v1}, Lcom/whatsapp/bn;->i(Lcom/whatsapp/bn;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->A(Lcom/whatsapp/bn;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v2}, Lcom/whatsapp/bn;->i(Lcom/whatsapp/bn;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1107
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v0, p1}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1108
    iget-object v1, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/bn;->b(Lcom/whatsapp/bn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1109
    iget-object v0, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->j(Lcom/whatsapp/bn;)V

    .line 1110
    iget-object v0, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->C(Lcom/whatsapp/bn;)V

    .line 1111
    iget-object v0, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->b(Lcom/whatsapp/bn;)Lcom/whatsapp/bn$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bn$b;->notifyDataSetChanged()V

    .line 1112
    return-void

    .line 1105
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bn$c;->a:Lcom/whatsapp/bn;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 1108
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
