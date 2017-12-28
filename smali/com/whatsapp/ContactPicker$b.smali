.class public Lcom/whatsapp/ContactPicker$b;
.super Landroid/widget/BaseAdapter;
.source "ContactPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/ContactPicker$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 1

    .prologue
    .line 2244
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ContactPicker;B)V
    .locals 0

    .prologue
    .line 2244
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker$b;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/ContactPicker$e;
    .locals 1

    .prologue
    .line 2272
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPicker$e;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 2258
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2244
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactPicker$b;->a(I)Lcom/whatsapp/ContactPicker$e;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 2254
    shl-int/lit8 v0, p1, 0xa

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 2263
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactPicker$b;->a(I)Lcom/whatsapp/ContactPicker$e;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/ContactPicker$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2276
    invoke-virtual {p0, p1}, Lcom/whatsapp/ContactPicker$b;->a(I)Lcom/whatsapp/ContactPicker$e;

    move-result-object v1

    .line 2277
    instance-of v0, v1, Lcom/whatsapp/ContactPicker$i;

    if-eqz v0, :cond_2

    .line 2278
    if-nez p2, :cond_0

    .line 2279
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030090

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2281
    :cond_0
    const v0, 0x7f100062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2282
    invoke-static {v0}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 2283
    check-cast v1, Lcom/whatsapp/ContactPicker$i;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2507
    :cond_1
    :goto_0
    return-object p2

    .line 2289
    :cond_2
    if-nez p2, :cond_3

    .line 2290
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->ar:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v2}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f030056

    invoke-static {v0, v2, v5, p3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2291
    new-instance v2, Lcom/whatsapp/ContactPicker$j;

    invoke-direct {v2, v4}, Lcom/whatsapp/ContactPicker$j;-><init>(B)V

    .line 2292
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2293
    const v0, 0x7f10022d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    .line 2294
    const v0, 0x7f1001c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->c:Landroid/view/View;

    .line 2295
    const v0, 0x7f100232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {}, Lcom/gb/atnfas/GB;->contacts_show_contact_status()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->cc:Landroid/widget/TextView;

    .line 2296
    const v0, 0x7f100234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    .line 2297
    const v0, 0x7f100233

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    const-string v0, "contacts_bg_size_picker"

    invoke-static {p2, v0}, Lcom/gb/atnfas/GB;->setMinimumHeight(Landroid/view/View;Ljava/lang/String;)V

    .line 2298
    const v0, 0x7f100230

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->g:Landroid/widget/ImageView;

    .line 2299
    const v0, 0x7f100231

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    .line 2300
    const v0, 0x7f1001c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->i:Lcom/whatsapp/SelectionCheckView;

    .line 2301
    const v0, 0x7f100235

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/whatsapp/ContactPicker$j;->j:Landroid/widget/TextView;

    .line 2302
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2303
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->ar:Lcom/whatsapp/qx;

    const v5, 0x7f10022e

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v6}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a009d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v5, v4, v6}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;II)V

    move-object v0, v2

    .line 2310
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 2311
    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 2313
    instance-of v2, v1, Lcom/whatsapp/ContactPicker$h;

    if-eqz v2, :cond_4

    .line 2314
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2315
    iput-object v3, v0, Lcom/whatsapp/ContactPicker$j;->a:Ljava/lang/String;

    .line 2316
    iget-object v2, v0, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2317
    iget-object v2, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v8}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 2318
    iget-object v2, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2319
    iget-object v2, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2, v3, v4}, Lcom/gb/atnfas/GB;->b(Lcom/whatsapp/TextEmojiLabel;Landroid/graphics/Typeface;I)V

    .line 2320
    iget-object v2, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    check-cast v1, Lcom/whatsapp/ContactPicker$h;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker$h;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 2321
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v4, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    .line 2322
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2323
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2324
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2325
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2326
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 2327
    iget-object v0, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 2307
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPicker$j;

    goto :goto_1

    .line 2329
    :cond_4
    invoke-interface {v1}, Lcom/whatsapp/ContactPicker$e;->a()Lcom/whatsapp/data/et;

    move-result-object v2

    sput-object v2, Lcom/gb/atnfas/GB;->bf_contacts:Lcom/whatsapp/data/et;

    .line 2330
    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/ContactPicker$j;->a:Ljava/lang/String;

    .line 2331
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2332
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2333
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e0072

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/gb/atnfas/GB;->TextColorNameContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 2334
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Landroid/support/v7/view/b;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 3033
    const-string/jumbo v5, "status@broadcast"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2334
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2335
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2336
    iget-object v5, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-static {v5, v1}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2337
    new-instance v5, Lcom/whatsapp/QuickContactActivity$a;

    iget-object v6, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v7, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v1}, Lcom/whatsapp/QuickContactActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2338
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2339
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2346
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/whatsapp/bw;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2347
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2348
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2349
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lcom/whatsapp/em;->a(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2354
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2355
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->g:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lcom/whatsapp/en;->a(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/data/et;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2360
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 2361
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/whatsapp/data/et;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2362
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->j:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e003f

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2363
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2375
    :goto_3
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, Lcom/whatsapp/aqz;->b(Landroid/widget/TextView;)V

    .line 2376
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ds$e;

    move-result-object v1

    iget-object v5, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->isClickable()Z

    move-result v6

    invoke-virtual {v1, v2, v5, v6}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v5, v1, v2}, Lcom/gb/atnfas/GB;->s(Lcom/whatsapp/ContactPicker;Landroid/widget/ImageView;Lcom/whatsapp/data/et;)V

    .line 2377
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setTag(Ljava/lang/Object;)V

    .line 2379
    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 4033
    const-string/jumbo v5, "status@broadcast"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2379
    if-eqz v1, :cond_b

    .line 2380
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    const v5, 0x7f090415

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 2381
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2382
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2383
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    const v5, 0x7f020a20

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2384
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    const v6, 0x7f0903c2

    invoke-virtual {v5, v6}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2385
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/eo;->a(Lcom/whatsapp/ContactPicker$b;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2389
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 2391
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/data/eg;

    invoke-virtual {v1}, Lcom/whatsapp/data/eg;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "unknown status distribution mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2341
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2342
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2343
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 2344
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_2

    .line 2365
    :cond_7
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 2366
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v3, v4}, Lcom/gb/atnfas/GB;->b(Lcom/whatsapp/TextEmojiLabel;Landroid/graphics/Typeface;I)V

    .line 2367
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e0071

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/gb/atnfas/GB;->TextColorStatusContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 2368
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2369
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2370
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2371
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e003f

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/gb/atnfas/GB;->TextColorSaveContacts(Landroid/widget/TextView;I)V

    .line 2372
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 2393
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    const v5, 0x7f0905d2

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2420
    :goto_4
    iget-object v5, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 2477
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/Map;

    move-result-object v1

    iget-object v5, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 2478
    if-eqz v5, :cond_15

    const v1, 0x7f0e006c

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2479
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Ljava/util/Set;

    move-result-object v1

    iget-object v6, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2480
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1}, Lcom/whatsapp/SelectionCheckView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/ContactPicker$b$2;

    invoke-direct {v6, p0, v0, v5}, Lcom/whatsapp/ContactPicker$b$2;-><init>(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/ContactPicker$j;Z)V

    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2492
    :goto_7
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->A(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->B(Lcom/whatsapp/ContactPicker;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2493
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->C(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/d;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2494
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f090130

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 2498
    :goto_8
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2499
    invoke-virtual {p2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 2500
    invoke-virtual {p2, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 2501
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x2

    invoke-static {v1, v3, v2}, Lcom/gb/atnfas/GB;->b(Lcom/whatsapp/TextEmojiLabel;Landroid/graphics/Typeface;I)V

    .line 2502
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v10}, Lcom/gb/atnfas/GB;->TextColorStatusContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 2503
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v10}, Lcom/gb/atnfas/GB;->TextColorNameContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 2504
    iget-object v0, v0, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 2397
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/data/eg;

    invoke-virtual {v1}, Lcom/whatsapp/data/eg;->h()[Ljava/lang/String;

    move-result-object v1

    .line 2398
    array-length v5, v1

    if-nez v5, :cond_9

    .line 2399
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    const v5, 0x7f0905d2

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 2401
    :cond_9
    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080056

    array-length v7, v1

    new-array v8, v9, [Ljava/lang/Object;

    array-length v1, v1

    .line 2402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    .line 2401
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 2407
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/data/eg;

    invoke-virtual {v1}, Lcom/whatsapp/data/eg;->g()[Ljava/lang/String;

    move-result-object v1

    .line 2408
    array-length v5, v1

    if-nez v5, :cond_a

    .line 2409
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    const v5, 0x7f090445

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 2411
    :cond_a
    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v5}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080057

    array-length v7, v1

    new-array v8, v9, [Ljava/lang/Object;

    array-length v1, v1

    .line 2412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    .line 2411
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 2422
    :cond_b
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/TextEmojiLabel;->a(Lcom/whatsapp/data/et;Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->cc:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/gb/atnfas/GB;->setStatusTextContacts(Lcom/whatsapp/data/et;Landroid/widget/TextView;)V

    .line 2423
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5027
    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 2423
    if-eqz v1, :cond_11

    .line 2424
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2425
    :cond_d
    invoke-virtual {v2}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->B:Lcom/whatsapp/so;

    iget-object v5, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2426
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2427
    invoke-virtual {p2, v9}, Landroid/view/View;->setClickable(Z)V

    .line 2428
    invoke-virtual {p2, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 2429
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    const v5, 0x7f090465

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 2430
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    const/4 v5, 0x2

    invoke-static {v1, v3, v5}, Lcom/gb/atnfas/GB;->b(Lcom/whatsapp/TextEmojiLabel;Landroid/graphics/Typeface;I)V

    .line 2431
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v10}, Lcom/gb/atnfas/GB;->TextColorStatusContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 2432
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v10}, Lcom/gb/atnfas/GB;->TextColorNameContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 2457
    :goto_9
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2458
    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_5

    .line 2434
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    iget-object v1, v1, Lcom/whatsapp/ContactPicker;->aJ:Lcom/whatsapp/contact/c;

    iget-object v5, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/whatsapp/contact/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2435
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 2436
    iget-object v6, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    .line 6027
    iget-object v1, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v1}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v1

    .line 2437
    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2436
    :goto_a
    invoke-virtual {v6, v5, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_9

    :cond_f
    move-object v1, v3

    .line 2437
    goto :goto_a

    .line 2439
    :cond_10
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 2440
    new-instance v1, Lcom/whatsapp/ContactPicker$b$1;

    invoke-direct {v1, p0, v2, v0}, Lcom/whatsapp/ContactPicker$b$1;-><init>(Lcom/whatsapp/ContactPicker$b;Lcom/whatsapp/data/et;Lcom/whatsapp/ContactPicker$j;)V

    new-array v5, v4, [Ljava/lang/Void;

    invoke-static {v1, v5}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9

    .line 2460
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->z(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/ar;

    move-result-object v1

    iget-object v5, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2461
    iget-object v5, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f090710

    :goto_b
    invoke-virtual {v5, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 2462
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->d:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v10}, Lcom/gb/atnfas/GB;->TextColorNameContacts(Lcom/whatsapp/TextEmojiLabel;I)V

    .line 2463
    invoke-virtual {p2, v9}, Landroid/view/View;->setLongClickable(Z)V

    .line 2470
    :goto_c
    iget-object v1, p0, Lcom/whatsapp/ContactPicker$b;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/data/et;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2471
    if-eqz v1, :cond_8

    .line 2472
    iget-object v5, v0, Lcom/whatsapp/ContactPicker$j;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 2461
    :cond_12
    const v1, 0x7f090711

    goto :goto_b

    .line 2465
    :cond_13
    iget-object v1, v2, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2466
    :goto_d
    iget-object v5, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 2467
    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_c

    .line 2465
    :cond_14
    const-string/jumbo v1, "  "

    goto :goto_d

    :cond_15
    move v1, v4

    .line 2478
    goto/16 :goto_6

    .line 2489
    :cond_16
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->i:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v1, v5, v4}, Lcom/whatsapp/SelectionCheckView;->a(ZZ)V

    goto/16 :goto_7

    .line 2496
    :cond_17
    iget-object v1, v0, Lcom/whatsapp/ContactPicker$j;->e:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f090131

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    goto/16 :goto_8

    :cond_18
    move-object v0, v2

    goto/16 :goto_1

    .line 2391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 2268
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 2511
    const/4 v0, 0x1

    return v0
.end method
