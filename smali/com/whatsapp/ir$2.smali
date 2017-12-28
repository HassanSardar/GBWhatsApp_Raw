.class final Lcom/whatsapp/ir$2;
.super Ljava/lang/Object;
.source "ConversationRowAudio.java"

# interfaces
.implements Lcom/whatsapp/aas$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ir;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/whatsapp/aas;

.field final synthetic c:Lcom/whatsapp/ir;


# direct methods
.method constructor <init>(Lcom/whatsapp/ir;Lcom/whatsapp/aas;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iput-object p2, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ir$2;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->b(Lcom/whatsapp/ir;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020af1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    .line 1640
    iget v1, v1, Lcom/whatsapp/aas;->d:I

    .line 222
    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 223
    invoke-static {}, Lcom/whatsapp/ir;->q()Lcom/whatsapp/util/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ah;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ir$2;->a:I

    .line 225
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->c(Lcom/whatsapp/ir;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 275
    :cond_0
    iget v0, p0, Lcom/whatsapp/ir$2;->a:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 276
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/ir$2;->a:I

    .line 277
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ir$2;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0, p1}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;Z)V

    .line 287
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    iget-object v0, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->b(Lcom/whatsapp/ir;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/bm;

    iget-object v2, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-virtual {v2}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020af4

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v0, v0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget v1, v1, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    :goto_1
    invoke-static {}, Lcom/whatsapp/ir;->q()Lcom/whatsapp/util/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ah;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 241
    invoke-static {}, Lcom/whatsapp/ir;->q()Lcom/whatsapp/util/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ah;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->e(Lcom/whatsapp/ir;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0, v4}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;Z)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    .line 2640
    iget v1, v1, Lcom/whatsapp/aas;->d:I

    .line 237
    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->b(Lcom/whatsapp/ir;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020af1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 253
    invoke-static {}, Lcom/whatsapp/ir;->q()Lcom/whatsapp/util/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ah;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->c(Lcom/whatsapp/ir;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aas;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/whatsapp/ir;->q()Lcom/whatsapp/util/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    iget-object v1, v1, Lcom/whatsapp/ir;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v2, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    invoke-virtual {v2}, Lcom/whatsapp/aas;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/ah;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->b(Lcom/whatsapp/ir;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/bm;

    iget-object v2, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-virtual {v2}, Lcom/whatsapp/ir;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020af4

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/gb/atnfas/GB;->PDCPBtnVoice(Landroid/widget/ImageButton;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->e()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/ir$2;->a:I

    .line 265
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->d(Lcom/whatsapp/ir;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ir$2;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/ir;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir$2;->b:Lcom/whatsapp/aas;

    invoke-virtual {v1}, Lcom/whatsapp/aas;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/ir$2;->c:Lcom/whatsapp/ir;

    invoke-static {v0}, Lcom/whatsapp/ir;->e(Lcom/whatsapp/ir;)V

    goto :goto_0
.end method
