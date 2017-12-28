.class public final Lcom/whatsapp/statusplayback/content/o;
.super Lcom/whatsapp/statusplayback/content/i;
.source "StatusPlaybackPageOutgoing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/statusplayback/content/o$a;
    }
.end annotation


# instance fields
.field final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Lcom/whatsapp/CircularProgressBar;

.field private final D:Landroid/view/View;

.field private E:Lcom/whatsapp/statusplayback/content/o$a;

.field private final F:Lcom/whatsapp/data/cj;

.field private final G:Lcom/whatsapp/data/ci;

.field private final H:Lcom/whatsapp/util/bf;

.field final z:Lcom/whatsapp/statusplayback/k;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
    .locals 3

    .prologue
    .line 96
    invoke-direct/range {p0 .. p11}, Lcom/whatsapp/statusplayback/content/i;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V

    .line 56
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->F:Lcom/whatsapp/data/cj;

    .line 57
    new-instance v0, Lcom/whatsapp/statusplayback/content/o$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/o$1;-><init>(Lcom/whatsapp/statusplayback/content/o;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->G:Lcom/whatsapp/data/ci;

    .line 77
    new-instance v0, Lcom/whatsapp/statusplayback/content/o$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/o$2;-><init>(Lcom/whatsapp/statusplayback/content/o;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->H:Lcom/whatsapp/util/bf;

    .line 98
    const v0, 0x7f10021a

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/o;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    .line 99
    const v0, 0x7f1004be

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/o;->a(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/whatsapp/statusplayback/content/p;->a(Lcom/whatsapp/statusplayback/content/o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o;->h:Landroid/support/design/widget/BottomSheetBehavior;

    new-instance v2, Lcom/whatsapp/statusplayback/content/o$3;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/statusplayback/content/o$3;-><init>(Lcom/whatsapp/statusplayback/content/o;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 139
    new-instance v0, Lcom/whatsapp/statusplayback/k;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o;->i:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/whatsapp/statusplayback/k;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->z:Lcom/whatsapp/statusplayback/k;

    .line 140
    const v0, 0x7f1002b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/o;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->B:Landroid/view/View;

    .line 141
    const v0, 0x7f1004c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/o;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->D:Landroid/view/View;

    .line 143
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->C:Lcom/whatsapp/CircularProgressBar;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->C:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->C:Lcom/whatsapp/CircularProgressBar;

    new-instance v1, Lcom/whatsapp/statusplayback/content/o$4;

    invoke-direct {v1, p0, p10, p1, p5}, Lcom/whatsapp/statusplayback/content/o$4;-><init>(Lcom/whatsapp/statusplayback/content/o;Lcom/whatsapp/protocol/j;Lcom/whatsapp/qx;Lcom/whatsapp/wt;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/statusplayback/content/o$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/statusplayback/content/o$5;-><init>(Lcom/whatsapp/statusplayback/content/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f1003f2

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/whatsapp/statusplayback/content/o$6;

    invoke-direct {v1, p0, p11, p10}, Lcom/whatsapp/statusplayback/content/o$6;-><init>(Lcom/whatsapp/statusplayback/content/o;Lcom/whatsapp/statusplayback/content/i$a;Lcom/whatsapp/protocol/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f100277

    invoke-virtual {p8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/whatsapp/statusplayback/content/o$7;

    invoke-direct {v1, p0, p11, p10}, Lcom/whatsapp/statusplayback/content/o$7;-><init>(Lcom/whatsapp/statusplayback/content/o;Lcom/whatsapp/statusplayback/content/i$a;Lcom/whatsapp/protocol/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/o;->k()V

    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/o;->l()V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->F:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o;->G:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 193
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/o;->f()V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->i:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/whatsapp/statusplayback/content/q;->a(Lcom/whatsapp/statusplayback/content/o;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 196
    invoke-super {p0}, Lcom/whatsapp/statusplayback/content/i;->c()V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->z:Lcom/whatsapp/statusplayback/k;

    .line 1090
    iget-object v1, v0, Lcom/whatsapp/statusplayback/k;->k:Lcom/whatsapp/ds$e;

    invoke-virtual {v1}, Lcom/whatsapp/ds$e;->a()V

    .line 1091
    iget-object v1, v0, Lcom/whatsapp/statusplayback/k;->j:Lcom/whatsapp/dr;

    iget-object v2, v0, Lcom/whatsapp/statusplayback/k;->l:Lcom/whatsapp/dr$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 1092
    iget-object v1, v0, Lcom/whatsapp/statusplayback/k;->f:Lcom/whatsapp/qx;

    iget-object v2, v0, Lcom/whatsapp/statusplayback/k;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->b(Ljava/lang/Runnable;)V

    .line 1093
    iput-boolean v3, v0, Lcom/whatsapp/statusplayback/k;->n:Z

    .line 198
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->E:Lcom/whatsapp/statusplayback/content/o$a;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->E:Lcom/whatsapp/statusplayback/content/o$a;

    invoke-virtual {v0, v3}, Lcom/whatsapp/statusplayback/content/o$a;->cancel(Z)Z

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->E:Lcom/whatsapp/statusplayback/content/o$a;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->F:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o;->G:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0}, Lcom/whatsapp/statusplayback/content/i;->d()V

    .line 207
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->l:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    const v2, 0x7f020a4a

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void

    .line 207
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->E:Lcom/whatsapp/statusplayback/content/o$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->E:Lcom/whatsapp/statusplayback/content/o$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/content/o$a;->cancel(Z)Z

    .line 215
    :cond_0
    new-instance v0, Lcom/whatsapp/statusplayback/content/o$a;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/statusplayback/content/o$a;-><init>(Lcom/whatsapp/statusplayback/content/o;B)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->E:Lcom/whatsapp/statusplayback/content/o$a;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->E:Lcom/whatsapp/statusplayback/content/o$a;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 217
    return-void
.end method

.method final l()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->l:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v0, :cond_4

    .line 225
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v3, p0, Lcom/whatsapp/statusplayback/content/o;->C:Lcom/whatsapp/CircularProgressBar;

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->C:Lcom/whatsapp/CircularProgressBar;

    iget-wide v2, v2, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 226
    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->C:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->a:Landroid/widget/TextView;

    const v2, 0x7f0905a1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->a:Landroid/widget/TextView;

    const v2, 0x7f0200d5

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/o;->H:Lcom/whatsapp/util/bf;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->B:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
