.class final Lcom/whatsapp/TextStatusComposerActivity$2;
.super Ljava/lang/Object;
.source "TextStatusComposerActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/TextStatusComposerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/TextStatusComposerActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->ar:Lcom/whatsapp/qx;

    .line 2000
    new-instance v1, Lcom/whatsapp/aqr;

    invoke-direct {v1, p0}, Lcom/whatsapp/aqr;-><init>(Lcom/whatsapp/TextStatusComposerActivity$2;)V

    .line 191
    invoke-static {v0, p1, v1}, Lcom/whatsapp/aur;->a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/aur$a;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/UnderlineSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 170
    array-length v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 171
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v2, v2, Lcom/whatsapp/TextStatusComposerActivity;->aI:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    .line 174
    invoke-static {v3}, Lcom/whatsapp/TextStatusComposerActivity;->a(Lcom/whatsapp/TextStatusComposerActivity;)Lcom/whatsapp/MentionableEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/MentionableEntry;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget v4, Lcom/whatsapp/emoji/i;->a:F

    .line 173
    invoke-static {v0, v2, p1, v3, v4}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/TextStatusComposerActivity;->b(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 179
    invoke-static {v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/TextStatusComposerActivity;->c(Lcom/whatsapp/TextStatusComposerActivity;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/TextStatusComposerActivity;->a(Lcom/whatsapp/TextStatusComposerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/TextStatusComposerActivity;->e(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v3}, Lcom/whatsapp/TextStatusComposerActivity;->d(Lcom/whatsapp/TextStatusComposerActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/TextStatusComposerActivity;->f(Lcom/whatsapp/TextStatusComposerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 184
    iget-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v2, v5}, Lcom/whatsapp/TextStatusComposerActivity;->b(Lcom/whatsapp/TextStatusComposerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/aur;->a(Ljava/lang/String;)Lcom/whatsapp/auq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextStatusComposerActivity;->a(Lcom/whatsapp/auq;)V

    .line 187
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/TextStatusComposerActivity;->g(Lcom/whatsapp/TextStatusComposerActivity;)Lcom/whatsapp/auq;

    move-result-object v1

    if-nez v1, :cond_1

    .line 188
    iget-boolean v1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->b:Z

    if-eqz v1, :cond_3

    .line 189
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v1, v1, Lcom/whatsapp/TextStatusComposerActivity;->ar:Lcom/whatsapp/qx;

    .line 1000
    new-instance v2, Lcom/whatsapp/aqp;

    invoke-direct {v2, p0}, Lcom/whatsapp/aqp;-><init>(Lcom/whatsapp/TextStatusComposerActivity$2;)V

    .line 189
    invoke-static {v1, v0, v2}, Lcom/whatsapp/aur;->a(Lcom/whatsapp/qx;Ljava/lang/String;Lcom/whatsapp/aur$a;)V

    .line 199
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {p0, v0}, Lcom/whatsapp/aqq;->a(Lcom/whatsapp/TextStatusComposerActivity$2;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/TextStatusComposerActivity;->a(Lcom/whatsapp/TextStatusComposerActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/TextStatusComposerActivity;->e(Lcom/whatsapp/TextStatusComposerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-static {v1}, Lcom/whatsapp/TextStatusComposerActivity;->d(Lcom/whatsapp/TextStatusComposerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->a:Lcom/whatsapp/TextStatusComposerActivity;

    invoke-virtual {v0, v5}, Lcom/whatsapp/TextStatusComposerActivity;->a(Lcom/whatsapp/auq;)V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 159
    .line 160
    if-le p4, p3, :cond_2

    .line 161
    add-int v2, p2, p4

    invoke-static {p1, p2, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 163
    :goto_0
    if-gt v2, v1, :cond_0

    if-ne v2, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity$2;->b:Z

    .line 164
    return-void

    :cond_2
    move v2, v0

    goto :goto_0
.end method
