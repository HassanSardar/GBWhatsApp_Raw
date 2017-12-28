.class public final Lcom/whatsapp/MentionPickerView$a;
.super Landroid/os/AsyncTask;
.source "MentionPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MentionPickerView;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lcom/whatsapp/data/ah;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MentionPickerView;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/whatsapp/MentionPickerView$a;->a:Lcom/whatsapp/MentionPickerView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 320
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->d:Lcom/whatsapp/data/ah;

    .line 323
    iput-object p2, p0, Lcom/whatsapp/MentionPickerView$a;->b:Ljava/lang/String;

    .line 324
    iput-object p3, p0, Lcom/whatsapp/MentionPickerView$a;->c:Ljava/lang/CharSequence;

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/MentionPickerView;Ljava/lang/String;Ljava/lang/CharSequence;B)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/MentionPickerView$a;-><init>(Lcom/whatsapp/MentionPickerView;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v2, 0x0

    .line 315
    check-cast p1, [Ljava/lang/String;

    .line 2329
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->d:Lcom/whatsapp/data/ah;

    aget-object v1, p1, v2

    .line 2360
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v1, v4, v5, v7}, Lcom/whatsapp/data/ah;->b(Ljava/lang/String;JI)Lcom/whatsapp/data/ah$b;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/data/ah$b;->b:Landroid/database/Cursor;

    .line 2330
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 2331
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v1, v7, :cond_1

    .line 2332
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->d:Lcom/whatsapp/data/ah;

    aget-object v5, p1, v2

    invoke-virtual {v0, v3, v5}, Lcom/whatsapp/data/ah;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/j;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2333
    iget-object v5, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/MentionPickerView$a;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2334
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2331
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2337
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 315
    return-object v4
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 315
    check-cast p1, Ljava/util/Set;

    .line 1343
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->a:Lcom/whatsapp/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/MentionPickerView;->e(Lcom/whatsapp/MentionPickerView;)Z

    .line 1344
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->a:Lcom/whatsapp/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/MentionPickerView;->a(Lcom/whatsapp/MentionPickerView;)Lcom/whatsapp/aaq;

    move-result-object v0

    .line 2088
    iget-object v1, v0, Lcom/whatsapp/aaq;->d:Lcom/whatsapp/aaq$b;

    if-nez v1, :cond_0

    .line 2089
    new-instance v1, Lcom/whatsapp/aaq$b;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/aaq;->e:Lcom/whatsapp/wh;

    iget-object v4, v0, Lcom/whatsapp/aaq;->f:Lcom/whatsapp/contact/c;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/whatsapp/aaq$b;-><init>(Lcom/whatsapp/aaq;Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/contact/c;)V

    iput-object v1, v0, Lcom/whatsapp/aaq;->d:Lcom/whatsapp/aaq$b;

    .line 2091
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/aaq;->d:Lcom/whatsapp/aaq$b;

    invoke-static {v0, p1}, Lcom/whatsapp/aaq$b;->a(Lcom/whatsapp/aaq$b;Ljava/util/Set;)V

    .line 1345
    iget-object v0, p0, Lcom/whatsapp/MentionPickerView$a;->a:Lcom/whatsapp/MentionPickerView;

    invoke-static {v0}, Lcom/whatsapp/MentionPickerView;->a(Lcom/whatsapp/MentionPickerView;)Lcom/whatsapp/aaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aaq;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MentionPickerView$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method
