.class public final Lcom/whatsapp/TextEmojiLabel$a;
.super Ljava/lang/Object;
.source "TextEmojiLabel.java"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/Spannable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/TextEmojiLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    .line 100
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    .prologue
    const/16 v0, 0x20

    .line 149
    if-gez p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel$a;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final getChars(II[CI)V
    .locals 1

    .prologue
    .line 133
    if-ge p2, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/TextEmojiLabel$a;->length()I

    move-result v0

    .line 138
    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 141
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->getChars(II[CI)V

    goto :goto_0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final length()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableString;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/TextEmojiLabel$a;->a:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
