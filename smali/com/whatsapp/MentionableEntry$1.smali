.class final Lcom/whatsapp/MentionableEntry$1;
.super Ljava/lang/Object;
.source "MentionableEntry.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/whatsapp/MentionableEntry;

.field private c:I

.field private d:[Lcom/whatsapp/MentionableEntry$MentionSpan;


# direct methods
.method constructor <init>(Lcom/whatsapp/MentionableEntry;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/whatsapp/MentionableEntry$1;->b:Lcom/whatsapp/MentionableEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 477
    iget v0, p0, Lcom/whatsapp/MentionableEntry$1;->c:I

    if-lez v0, :cond_2

    .line 478
    iget-object v2, p0, Lcom/whatsapp/MentionableEntry$1;->b:Lcom/whatsapp/MentionableEntry;

    iget-object v3, p0, Lcom/whatsapp/MentionableEntry$1;->d:[Lcom/whatsapp/MentionableEntry$MentionSpan;

    iget-boolean v0, p0, Lcom/whatsapp/MentionableEntry$1;->a:Z

    .line 1431
    if-nez v0, :cond_0

    .line 1434
    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v4

    const-class v5, Lcom/whatsapp/MentionableEntry$MentionSpan;

    invoke-interface {v0, v3, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionSpan;

    .line 1435
    iget-object v3, v2, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {v2, v3}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 1436
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/MentionableEntry;->b:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    .line 1437
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 1438
    iget-object v5, v4, Lcom/whatsapp/MentionableEntry$MentionSpan;->c:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {v2, v5}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 1439
    invoke-virtual {v2, v4}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 1437
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1443
    :cond_0
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    .line 1444
    iget-object v5, v1, Lcom/whatsapp/MentionableEntry$MentionSpan;->c:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1445
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1446
    if-eq v5, v8, :cond_1

    if-eq v6, v8, :cond_1

    .line 1450
    iget-object v7, v1, Lcom/whatsapp/MentionableEntry$MentionSpan;->c:Lcom/whatsapp/MentionableEntry$MentionAnnotationSpan;

    invoke-virtual {v2, v7}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 1451
    invoke-virtual {v2, v1}, Lcom/whatsapp/MentionableEntry;->a(Landroid/text/style/ForegroundColorSpan;)V

    .line 1452
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1443
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$1;->b:Lcom/whatsapp/MentionableEntry;

    invoke-static {v0, p1}, Lcom/whatsapp/MentionableEntry;->a(Lcom/whatsapp/MentionableEntry;Landroid/text/Editable;)V

    .line 481
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$1;->b:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v0

    .line 466
    iget-object v1, p0, Lcom/whatsapp/MentionableEntry$1;->b:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MentionableEntry$MentionSpan;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/MentionableEntry$MentionSpan;

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry$1;->d:[Lcom/whatsapp/MentionableEntry$MentionSpan;

    .line 467
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$1;->b:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/MentionableEntry$1;->b:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/MentionableEntry$1;->a:Z

    .line 468
    return-void

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 472
    iput p3, p0, Lcom/whatsapp/MentionableEntry$1;->c:I

    .line 473
    return-void
.end method
