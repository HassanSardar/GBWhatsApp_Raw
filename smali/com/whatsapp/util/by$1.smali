.class final Lcom/whatsapp/util/by$1;
.super Ljava/lang/Object;
.source "TruncationUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/util/by;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>([Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/whatsapp/util/by$1;->a:[Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/util/by$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/util/by$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 366
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 369
    sget-boolean v2, Lcom/whatsapp/util/by;->a:Z

    if-eqz v2, :cond_2

    .line 370
    const-string/jumbo v2, "truncationUtils/findMenuTruncations Don\'t take ss"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 376
    :goto_0
    invoke-static {}, Lcom/whatsapp/util/by;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/whatsapp/util/by;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 377
    :cond_0
    const-string/jumbo v0, "truncationUtils/findMenuTruncations skipped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 372
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "truncationUtils/findMenuTruncations key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    invoke-static {p1, v0, v1, p2}, Lcom/whatsapp/util/by;->a(Landroid/view/View;JLandroid/app/Activity;)V

    goto :goto_0

    .line 380
    :cond_3
    invoke-static {}, Lcom/whatsapp/util/by;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "truncationUtils/findMenuTruncations sid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 384
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "truncationUtils/findMenuTruncations text: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 388
    if-lez v4, :cond_4

    .line 389
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 390
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 391
    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 395
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 398
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v0, v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 399
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/util/by;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-static {}, Lcom/whatsapp/util/by;->d()Ljava/io/FileWriter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 402
    const/16 v0, 0xa

    if-ge v2, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/util/by;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "-"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 405
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 408
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 409
    cmpl-float v0, v3, v4

    if-lez v0, :cond_6

    .line 410
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 413
    :goto_4
    invoke-static {}, Lcom/whatsapp/util/by;->f()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 393
    goto/16 :goto_2

    .line 402
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 412
    :cond_6
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_4
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 422
    :goto_0
    if-nez p0, :cond_0

    move v0, v1

    .line 430
    :goto_1
    return v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 425
    if-nez v0, :cond_1

    move v0, v1

    .line 426
    goto :goto_1

    .line 427
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    const/4 v0, 0x1

    goto :goto_1

    .line 429
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    move v0, v1

    .line 430
    goto :goto_1

    .line 432
    :cond_3
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    .line 433
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 334
    iget-object v0, p0, Lcom/whatsapp/util/by$1;->a:[Landroid/view/View;

    aget-object v1, v0, v5

    .line 336
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 338
    check-cast v0, Landroid/widget/TextView;

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "truncationUtils text: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/whatsapp/util/by$1;->b:Ljava/lang/String;

    const-string/jumbo v3, "TextView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ListMenuItem"

    invoke-static {v0, v2}, Lcom/whatsapp/util/by$1;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "ActionBarContextView"

    invoke-static {v0, v2}, Lcom/whatsapp/util/by$1;->a(Landroid/view/View;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 344
    invoke-static {}, Lcom/whatsapp/util/by;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "truncationUtils/findMenuTruncations skipped text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/util/by;->a:Z

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "truncationUtils/findMenuTruncations there is no text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359
    :goto_1
    invoke-static {}, Lcom/whatsapp/util/by;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 363
    iget-object v3, p0, Lcom/whatsapp/util/by$1;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v3}, Lcom/whatsapp/util/cd;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/app/Activity;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 355
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "truncationUtils/findMenuTruncations there is text: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356
    sput-boolean v5, Lcom/whatsapp/util/by;->a:Z

    goto :goto_1
.end method
