.class final Lcom/whatsapp/aaq$a;
.super Landroid/widget/Filter;
.source "MentionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/aaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/aaq;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aaq;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/aaq;B)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/whatsapp/aaq$a;-><init>(Lcom/whatsapp/aaq;)V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 219
    new-instance v4, Landroid/widget/Filter$FilterResults;

    invoke-direct {v4}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 220
    if-nez p1, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 222
    iput v3, v4, Landroid/widget/Filter$FilterResults;->count:I

    .line 259
    :goto_0
    return-object v4

    .line 223
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v0}, Lcom/whatsapp/aaq;->c(Lcom/whatsapp/aaq;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v0}, Lcom/whatsapp/aaq;->c(Lcom/whatsapp/aaq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 226
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 228
    iput v3, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 229
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_3

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 231
    iput v3, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0

    .line 233
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/br;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 236
    iget-object v0, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v0}, Lcom/whatsapp/aaq;->c(Lcom/whatsapp/aaq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 238
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 239
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    .line 252
    :goto_2
    if-eqz v1, :cond_4

    .line 253
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_5
    iget-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 241
    iget-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    goto :goto_2

    .line 242
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/whatsapp/util/br;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    .line 243
    goto :goto_2

    .line 245
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 246
    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 247
    if-lez v9, :cond_9

    .line 248
    invoke-virtual {v1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_2

    .line 256
    :cond_8
    iput-object v5, v4, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, Landroid/widget/Filter$FilterResults;->count:I

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 264
    iget-object v1, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/whatsapp/aaq;->a(Lcom/whatsapp/aaq;Ljava/util/List;)Ljava/util/List;

    .line 265
    iget-object v0, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v0}, Lcom/whatsapp/aaq;->d(Lcom/whatsapp/aaq;)Ljava/util/List;

    move-result-object v0

    .line 1272
    iget-object v1, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v1}, Lcom/whatsapp/aaq;->e(Lcom/whatsapp/aaq;)Lcom/whatsapp/aaq$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1273
    iget-object v1, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v1}, Lcom/whatsapp/aaq;->e(Lcom/whatsapp/aaq;)Lcom/whatsapp/aaq$b;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    iget-object v0, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v0}, Lcom/whatsapp/aaq;->d(Lcom/whatsapp/aaq;)Ljava/util/List;

    move-result-object v0

    .line 1278
    iget-object v1, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v1}, Lcom/whatsapp/aaq;->e(Lcom/whatsapp/aaq;)Lcom/whatsapp/aaq$b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v1}, Lcom/whatsapp/aaq;->e(Lcom/whatsapp/aaq;)Lcom/whatsapp/aaq$b;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/aaq$b;->a(Lcom/whatsapp/aaq$b;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    .line 266
    :cond_1
    :goto_0
    invoke-static {v3, v2}, Lcom/whatsapp/aaq;->a(Lcom/whatsapp/aaq;I)I

    .line 267
    iget-object v1, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/aaq;->a(Lcom/whatsapp/aaq;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-virtual {v0}, Lcom/whatsapp/aaq;->c()V

    .line 269
    return-void

    .line 1281
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/aaq$a;->a:Lcom/whatsapp/aaq;

    invoke-static {v1}, Lcom/whatsapp/aaq;->e(Lcom/whatsapp/aaq;)Lcom/whatsapp/aaq$b;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/aaq$b;->a(Lcom/whatsapp/aaq$b;)Ljava/util/Set;

    move-result-object v4

    .line 1283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1284
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v2, v1

    .line 1287
    goto :goto_0

    .line 267
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method
