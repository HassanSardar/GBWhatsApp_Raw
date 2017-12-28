.class public final Lcom/whatsapp/kq$b;
.super Landroid/text/SpannableStringBuilder;
.source "ConversationTextEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    .prologue
    const/16 v0, 0x20

    .line 303
    if-gez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/kq$b;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public final getChars(II[CI)V
    .locals 1

    .prologue
    .line 287
    if-ge p2, p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/kq$b;->length()I

    move-result v0

    .line 292
    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 295
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    goto :goto_0
.end method
