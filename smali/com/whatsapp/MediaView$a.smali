.class final Lcom/whatsapp/MediaView$a;
.super Ljava/lang/Object;
.source "MediaView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/MediaView;

.field private b:Lcom/whatsapp/VoiceNoteSeekBar;

.field private c:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 2137
    iput-object p1, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2138
    iput-object p2, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 2139
    iput-object p3, p0, Lcom/whatsapp/MediaView$a;->c:Landroid/widget/ImageButton;

    .line 2140
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f020b56

    const/4 v6, 0x5

    const v5, 0x7f09026c

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 2144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mediaview/audioclick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | 5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2146
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 2147
    invoke-virtual {v0}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2148
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/g;->b()Z

    .line 2149
    invoke-static {}, Lcom/whatsapp/aas;->k()V

    .line 2151
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2157
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2158
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2159
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v4}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)I

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 2153
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 2154
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/MediaView;->d_(I)V

    goto :goto_0

    .line 2160
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 2161
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->f()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/e;->g()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceNoteSeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2162
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->b:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 2164
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/e;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2171
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/g;->b()Z

    .line 2172
    invoke-static {}, Lcom/whatsapp/aas;->k()V

    .line 2174
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2180
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2181
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2182
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2183
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v4}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)I

    goto :goto_0

    .line 2166
    :catch_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 2167
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/MediaView;->d_(I)V

    goto/16 :goto_0

    .line 2176
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 2177
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/MediaView;->d_(I)V

    goto/16 :goto_0

    .line 2184
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 2185
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->d()V

    .line 2186
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bm;

    iget-object v2, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    const v3, 0x7f020b57

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2187
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v6}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)I

    goto/16 :goto_0

    .line 2189
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/j;)V

    .line 2190
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/g;->b()Z

    .line 2192
    invoke-static {}, Lcom/whatsapp/aas;->k()V

    .line 2194
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/e;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2200
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2201
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2202
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v4}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)I

    goto/16 :goto_0

    .line 2196
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 2197
    iget-object v0, p0, Lcom/whatsapp/MediaView$a;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/MediaView;->d_(I)V

    goto/16 :goto_0

    .line 2166
    :catch_4
    move-exception v0

    goto/16 :goto_1
.end method
