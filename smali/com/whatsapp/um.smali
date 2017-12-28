.class public Lcom/whatsapp/um;
.super Ljava/lang/Object;
.source "LimitingTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/TextView;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private f:I

.field private final g:Lcom/whatsapp/e/d;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/whatsapp/um;->g:Lcom/whatsapp/e/d;

    .line 50
    iput-object p2, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    .line 51
    iput-object p3, p0, Lcom/whatsapp/um;->b:Landroid/widget/TextView;

    .line 52
    iput p4, p0, Lcom/whatsapp/um;->c:I

    .line 53
    iput p5, p0, Lcom/whatsapp/um;->d:I

    .line 54
    iput-boolean p6, p0, Lcom/whatsapp/um;->e:Z

    .line 55
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 56
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/um;->e:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/um;->g:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;)V

    .line 75
    :goto_0
    iget v0, p0, Lcom/whatsapp/um;->c:I

    if-lez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/emoji/d;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/whatsapp/um;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 79
    iget v2, p0, Lcom/whatsapp/um;->c:I

    sub-int/2addr v2, v1

    .line 80
    iget v3, p0, Lcom/whatsapp/um;->d:I

    if-lez v3, :cond_3

    .line 81
    iget v3, p0, Lcom/whatsapp/um;->d:I

    if-lt v2, v3, :cond_4

    .line 85
    iget-object v2, p0, Lcom/whatsapp/um;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_0
    :goto_1
    iget v2, p0, Lcom/whatsapp/um;->c:I

    if-lt v1, v2, :cond_5

    iget v1, p0, Lcom/whatsapp/um;->f:I

    if-nez v1, :cond_5

    .line 101
    iget-object v1, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/um;->f:I

    .line 102
    iget v1, p0, Lcom/whatsapp/um;->f:I

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    iget v2, p0, Lcom/whatsapp/um;->f:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    :cond_1
    :goto_2
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/emoji/d;->a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 88
    :cond_3
    iget v3, p0, Lcom/whatsapp/um;->c:I

    if-ne v2, v3, :cond_4

    .line 89
    iget-object v2, p0, Lcom/whatsapp/um;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_4
    iget-object v3, p0, Lcom/whatsapp/um;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v3, p0, Lcom/whatsapp/um;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :cond_5
    iget v0, p0, Lcom/whatsapp/um;->f:I

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/whatsapp/um;->a:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/um;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 109
    iput v5, p0, Lcom/whatsapp/um;->f:I

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
