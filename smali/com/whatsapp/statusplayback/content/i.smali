.class public Lcom/whatsapp/statusplayback/content/i;
.super Ljava/lang/Object;
.source "StatusPlaybackPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/statusplayback/content/i$a;
    }
.end annotation


# instance fields
.field private A:Z

.field final a:Landroid/widget/TextView;

.field final b:Landroid/view/View;

.field public final c:Lcom/whatsapp/TextEmojiLabel;

.field final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field final g:Lcom/whatsapp/statusplayback/content/i$a;

.field public final h:Landroid/support/design/widget/BottomSheetBehavior;

.field final i:Landroid/view/ViewGroup;

.field public final j:Lcom/whatsapp/statusplayback/content/c;

.field final k:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

.field public final l:Lcom/whatsapp/protocol/j;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field public q:Z

.field final r:Landroid/os/Handler;

.field final s:Ljava/lang/Runnable;

.field protected final t:Lcom/whatsapp/qx;

.field protected final u:Lcom/whatsapp/akj;

.field protected final v:Lcom/whatsapp/data/eg;

.field protected final w:Lcom/whatsapp/wt;

.field protected final x:Lcom/whatsapp/data/dn;

.field protected final y:Lcom/whatsapp/statusplayback/l;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V
    .locals 3

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->z:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->r:Landroid/os/Handler;

    .line 75
    invoke-static {p0}, Lcom/whatsapp/statusplayback/content/j;->a(Lcom/whatsapp/statusplayback/content/i;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->s:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplayback/create page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p10, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p10, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p10, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/whatsapp/statusplayback/content/i;->t:Lcom/whatsapp/qx;

    .line 142
    iput-object p2, p0, Lcom/whatsapp/statusplayback/content/i;->u:Lcom/whatsapp/akj;

    .line 143
    iput-object p3, p0, Lcom/whatsapp/statusplayback/content/i;->v:Lcom/whatsapp/data/eg;

    .line 144
    iput-object p5, p0, Lcom/whatsapp/statusplayback/content/i;->w:Lcom/whatsapp/wt;

    .line 145
    iput-object p6, p0, Lcom/whatsapp/statusplayback/content/i;->x:Lcom/whatsapp/data/dn;

    .line 146
    iput-object p7, p0, Lcom/whatsapp/statusplayback/content/i;->y:Lcom/whatsapp/statusplayback/l;

    .line 147
    iput-object p8, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    .line 148
    iput-object p11, p0, Lcom/whatsapp/statusplayback/content/i;->g:Lcom/whatsapp/statusplayback/content/i$a;

    .line 149
    iput-object p10, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 150
    iput-object p9, p0, Lcom/whatsapp/statusplayback/content/i;->k:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    .line 152
    iget-byte v0, p10, Lcom/whatsapp/protocol/j;->r:B

    sparse-switch v0, :sswitch_data_0

    .line 166
    new-instance v0, Lcom/whatsapp/statusplayback/content/w;

    invoke-direct {v0, p0, p5, p4}, Lcom/whatsapp/statusplayback/content/w;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;Lcom/whatsapp/avd;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    .line 170
    :goto_0
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->a:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->b:Landroid/view/View;

    .line 172
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 173
    const v0, 0x7f1004bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    .line 174
    const v0, 0x7f1004bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    .line 175
    const v0, 0x7f1001ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    .line 177
    new-instance v0, Lcom/whatsapp/statusplayback/content/i$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/content/i$1;-><init>(Lcom/whatsapp/statusplayback/content/i;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    .line 211
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 212
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 214
    const v0, 0x7f1004ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v1

    .line 215
    new-instance v2, Lcom/whatsapp/statusplayback/content/i$2;

    invoke-direct {v2, p0}, Lcom/whatsapp/statusplayback/content/i$2;-><init>(Lcom/whatsapp/statusplayback/content/i;)V

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 239
    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/support/design/widget/CoordinatorLayout$a;)V

    .line 240
    new-instance v0, Lcom/whatsapp/statusplayback/content/i$3;

    invoke-direct {v0, p0, v1, p11}, Lcom/whatsapp/statusplayback/content/i$3;-><init>(Lcom/whatsapp/statusplayback/content/i;Landroid/view/View;Lcom/whatsapp/statusplayback/content/i$a;)V

    invoke-virtual {v2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 265
    return-void

    .line 154
    :sswitch_0
    new-instance v0, Lcom/whatsapp/statusplayback/content/s;

    invoke-direct {v0, p0, p5}, Lcom/whatsapp/statusplayback/content/s;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    goto :goto_0

    .line 157
    :sswitch_1
    new-instance v0, Lcom/whatsapp/statusplayback/content/g;

    invoke-direct {v0, p0, p5}, Lcom/whatsapp/statusplayback/content/g;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    goto :goto_0

    .line 160
    :sswitch_2
    new-instance v0, Lcom/whatsapp/statusplayback/content/y;

    invoke-direct {v0, p0, p5}, Lcom/whatsapp/statusplayback/content/y;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    goto/16 :goto_0

    .line 163
    :sswitch_3
    new-instance v0, Lcom/whatsapp/statusplayback/content/d;

    invoke-direct {v0, p0, p5}, Lcom/whatsapp/statusplayback/content/d;-><init>(Lcom/whatsapp/statusplayback/content/i;Lcom/whatsapp/wt;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    goto/16 :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 518
    .line 5662
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 518
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_2

    .line 519
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 520
    invoke-virtual {p0, v0}, Lcom/whatsapp/wt;->a(Lcom/whatsapp/MediaData;)Lcom/whatsapp/wu;

    move-result-object v2

    .line 522
    iget-byte v3, p1, Lcom/whatsapp/protocol/j;->r:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/whatsapp/wu;->g:Lcom/whatsapp/p/a;

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 528
    :goto_0
    return v0

    .line 525
    :cond_0
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    sget v3, Lcom/whatsapp/MediaData;->b:I

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 528
    goto :goto_0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 290
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_2

    .line 291
    const/4 v1, 0x4

    move v4, v3

    .line 313
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/apg;->a()Lcom/whatsapp/apg;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 1119
    new-instance v5, Lcom/whatsapp/fieldstats/events/cf;

    invoke-direct {v5}, Lcom/whatsapp/fieldstats/events/cf;-><init>()V

    .line 1120
    invoke-virtual {v0}, Lcom/whatsapp/apg;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/fieldstats/events/cf;->a:Ljava/lang/Long;

    .line 1121
    invoke-static {v2}, Lcom/whatsapp/abc;->a(Lcom/whatsapp/protocol/j;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/whatsapp/fieldstats/events/cf;->b:Ljava/lang/Integer;

    .line 1122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/fieldstats/events/cf;->d:Ljava/lang/Integer;

    .line 1123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/fieldstats/events/cf;->c:Ljava/lang/Integer;

    .line 1124
    iget-object v1, v0, Lcom/whatsapp/apg;->b:Lcom/whatsapp/fieldstats/l;

    .line 1136
    invoke-virtual {v1, v5, v3}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 1126
    iget-object v1, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    if-eqz v1, :cond_1

    .line 1127
    iget-object v0, v0, Lcom/whatsapp/apg;->c:Lcom/whatsapp/apg$a;

    .line 2044
    iget v1, v0, Lcom/whatsapp/apg$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/apg$a;->d:I

    .line 314
    :cond_1
    return-void

    .line 294
    :cond_2
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->w:Lcom/whatsapp/wt;

    iget-object v5, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v5}, Lcom/whatsapp/statusplayback/content/i;->a(Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->n:Z

    if-eqz v0, :cond_5

    move v4, v3

    .line 302
    goto :goto_0

    .line 296
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->p:Z

    if-eqz v0, :cond_4

    move v1, v3

    .line 297
    goto :goto_1

    :cond_4
    move v1, v4

    .line 299
    goto :goto_1

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 305
    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->e:Z

    if-nez v0, :cond_0

    move v4, v2

    .line 308
    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 351
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    const v0, 0x7f1004c1

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    .line 2537
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a014e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 355
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 356
    const v0, 0x7f1004b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/statusplayback/content/c;->a(Landroid/graphics/Rect;)V

    .line 361
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 269
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->m:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/i;->k()V

    .line 272
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/statusplayback/content/i;->m:Z

    .line 273
    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->v:Lcom/whatsapp/data/eg;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/eg;->a(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->p:Z

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplayback/setactive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->w:Lcom/whatsapp/wt;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1}, Lcom/whatsapp/statusplayback/content/i;->a(Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/i;->e()V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/i;->f()V

    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 565
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 591
    :goto_0
    return-void

    .line 569
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 570
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 571
    if-eqz p1, :cond_1

    .line 572
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 573
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_1
    if-eqz p2, :cond_2

    .line 576
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    const/16 v2, 0x706

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 581
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_2

    .line 582
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 583
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 587
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 588
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 590
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->g:Lcom/whatsapp/statusplayback/content/i$a;

    invoke-interface {v0}, Lcom/whatsapp/statusplayback/content/i$a;->d()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/statusplayback/content/c;->a(Z)V

    .line 329
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplayback/destroy page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->m:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/content/i;->k()V

    .line 3473
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplayback/stop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3474
    iput-boolean v2, p0, Lcom/whatsapp/statusplayback/content/i;->A:Z

    .line 3475
    iput-boolean v2, p0, Lcom/whatsapp/statusplayback/content/i;->o:Z

    .line 3476
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->n()V

    .line 3477
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    .line 370
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->r()V

    .line 371
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->q()V

    .line 446
    return-void
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 453
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->w:Lcom/whatsapp/wt;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    invoke-static {v0, v1}, Lcom/whatsapp/statusplayback/content/i;->a(Lcom/whatsapp/wt;Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplayback/start not possible "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 470
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    .line 3662
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/MediaData;

    .line 458
    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 460
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v2, p0, Lcom/whatsapp/statusplayback/content/i;->t:Lcom/whatsapp/qx;

    .line 4537
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 461
    check-cast v0, Lcom/whatsapp/oa;

    .line 5185
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 5186
    const-string/jumbo v3, "mounted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "mounted_ro"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5187
    invoke-static {}, Lcom/whatsapp/e/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f090419

    :goto_1
    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 5189
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_4

    .line 5190
    iget-object v1, v2, Lcom/whatsapp/qx;->c:Lcom/whatsapp/e/h;

    const-string/jumbo v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 5191
    const v1, 0x7f0904f9

    const v2, 0x7f0904d6

    invoke-static {v0, v1, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    .line 465
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplayback/start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 466
    iput-boolean v4, p0, Lcom/whatsapp/statusplayback/content/i;->A:Z

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->o:Z

    .line 468
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->m()V

    .line 469
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    goto/16 :goto_0

    .line 5187
    :cond_3
    const v1, 0x7f09041a

    goto :goto_1

    .line 5199
    :cond_4
    invoke-static {}, Lcom/whatsapp/qx;->d()I

    move-result v0

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->A:Z

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 484
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->o:Z

    .line 485
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->o()V

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplayback/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->A:Z

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 494
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->o:Z

    .line 495
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->p()V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplayback/resume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-byte v1, v1, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/content/i;->j()V

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->h:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5502
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->k()Z

    move-result v0

    .line 506
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/content/i;->A:Z

    .line 547
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->g:Lcom/whatsapp/statusplayback/content/i$a;

    invoke-interface {v0}, Lcom/whatsapp/statusplayback/content/i$a;->b()V

    .line 548
    return-void
.end method

.method final j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 594
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 595
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 598
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 599
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 600
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 601
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 602
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 605
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 606
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 608
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 609
    iget-object v1, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 610
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 612
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->g:Lcom/whatsapp/statusplayback/content/i$a;

    invoke-interface {v0}, Lcom/whatsapp/statusplayback/content/i$a;->c()V

    .line 613
    iget-object v0, p0, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
