.class public final Lcom/whatsapp/statusplayback/t;
.super Landroid/support/v4/app/Fragment;
.source "StatusPlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/statusplayback/t$c;,
        Lcom/whatsapp/statusplayback/t$a;,
        Lcom/whatsapp/statusplayback/t$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final aA:Lcom/whatsapp/data/ec;

.field private final aB:Lcom/whatsapp/e/i;

.field private final aC:Lcom/whatsapp/data/dn;

.field private final aD:Lcom/whatsapp/statusplayback/l;

.field private final aE:Landroid/os/Handler;

.field private final aF:Lcom/whatsapp/dr;

.field private final aG:Lcom/whatsapp/dr$a;

.field private final aH:Lcom/whatsapp/data/cj;

.field private final aI:Lcom/whatsapp/data/ci;

.field private aJ:Lcom/whatsapp/ds$e;

.field private ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Lcom/whatsapp/statusplayback/t$a;

.field private aj:Landroid/view/View;

.field private final ak:Landroid/graphics/Rect;

.field private al:Z

.field private final am:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f",
            "<",
            "Lcom/whatsapp/protocol/j$b;",
            "Lcom/whatsapp/statusplayback/content/i;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lcom/whatsapp/e/f;

.field private final ao:Lcom/whatsapp/qx;

.field private final ap:Lcom/whatsapp/wh;

.field private final aq:Lcom/whatsapp/akj;

.field private final ar:Lcom/whatsapp/data/eg;

.field private final as:Lcom/whatsapp/afp;

.field private final at:Lcom/whatsapp/ds;

.field private final au:Lcom/whatsapp/contact/c;

.field private final av:Lcom/whatsapp/messaging/al;

.field private final aw:Lcom/whatsapp/avd;

.field private final ax:Lcom/whatsapp/wt;

.field private final ay:Lcom/whatsapp/data/ah;

.field private final az:Lcom/whatsapp/cj;

.field b:Lcom/whatsapp/statusplayback/AudioVolumeView;

.field final c:Lcom/whatsapp/data/aa;

.field final d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Lcom/whatsapp/FMessageKey;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ak:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Lcom/whatsapp/statusplayback/t$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/t$1;-><init>(Lcom/whatsapp/statusplayback/t;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    .line 108
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->an:Lcom/whatsapp/e/f;

    .line 109
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ao:Lcom/whatsapp/qx;

    .line 110
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ap:Lcom/whatsapp/wh;

    .line 111
    invoke-static {}, Lcom/whatsapp/akj;->a()Lcom/whatsapp/akj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aq:Lcom/whatsapp/akj;

    .line 112
    invoke-static {}, Lcom/whatsapp/data/eg;->a()Lcom/whatsapp/data/eg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ar:Lcom/whatsapp/data/eg;

    .line 113
    invoke-static {}, Lcom/whatsapp/afp;->a()Lcom/whatsapp/afp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->as:Lcom/whatsapp/afp;

    .line 114
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->at:Lcom/whatsapp/ds;

    .line 115
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->c:Lcom/whatsapp/data/aa;

    .line 116
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->au:Lcom/whatsapp/contact/c;

    .line 117
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->av:Lcom/whatsapp/messaging/al;

    .line 118
    invoke-static {}, Lcom/whatsapp/avd;->a()Lcom/whatsapp/avd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aw:Lcom/whatsapp/avd;

    .line 119
    invoke-static {}, Lcom/whatsapp/wt;->a()Lcom/whatsapp/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ax:Lcom/whatsapp/wt;

    .line 120
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ay:Lcom/whatsapp/data/ah;

    .line 121
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->az:Lcom/whatsapp/cj;

    .line 122
    invoke-static {}, Lcom/whatsapp/data/ec;->a()Lcom/whatsapp/data/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aA:Lcom/whatsapp/data/ec;

    .line 123
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aB:Lcom/whatsapp/e/i;

    .line 124
    invoke-static {}, Lcom/whatsapp/data/dn;->a()Lcom/whatsapp/data/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aC:Lcom/whatsapp/data/dn;

    .line 125
    invoke-static {}, Lcom/whatsapp/statusplayback/l;->a()Lcom/whatsapp/statusplayback/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aD:Lcom/whatsapp/statusplayback/l;

    .line 127
    invoke-static {}, Lcom/whatsapp/data/a;->a()Lcom/whatsapp/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aE:Landroid/os/Handler;

    .line 129
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aF:Lcom/whatsapp/dr;

    .line 130
    new-instance v0, Lcom/whatsapp/statusplayback/t$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/t$2;-><init>(Lcom/whatsapp/statusplayback/t;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aG:Lcom/whatsapp/dr$a;

    .line 151
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aH:Lcom/whatsapp/data/cj;

    .line 152
    new-instance v0, Lcom/whatsapp/statusplayback/t$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/t$3;-><init>(Lcom/whatsapp/statusplayback/t;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aI:Lcom/whatsapp/data/ci;

    .line 360
    new-instance v0, Lcom/whatsapp/statusplayback/t$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/t$6;-><init>(Lcom/whatsapp/statusplayback/t;)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->d:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/messaging/al;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->av:Lcom/whatsapp/messaging/al;

    return-object v0
.end method

.method private X()V
    .locals 4

    .prologue
    .line 434
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    .line 435
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ap:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v0, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 434
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->aJ:Lcom/whatsapp/ds$e;

    const v0, 0x7f1003f0

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1188
    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 437
    const v0, 0x7f100229

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    .line 438
    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    const v1, 0x7f090415

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 444
    :goto_1
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->au:Lcom/whatsapp/contact/c;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/contact/c;->b(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {v1}, Lcom/whatsapp/data/et;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setVerified(Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/t;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/whatsapp/statusplayback/t;->h:I

    return p1
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/protocol/j$b;)Lcom/whatsapp/protocol/j;
    .locals 3

    .prologue
    .line 77
    .line 2586
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2587
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2588
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, p1}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2589
    :goto_0
    return-object v0

    .line 2593
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/FMessageKey;Z)Lcom/whatsapp/statusplayback/t;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Lcom/whatsapp/statusplayback/t;

    invoke-direct {v0}, Lcom/whatsapp/statusplayback/t;-><init>()V

    .line 226
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v2, "message_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 229
    const-string/jumbo v2, "show_details"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/t;->f(Landroid/os/Bundle;)V

    .line 231
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/whatsapp/statusplayback/t;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lcom/whatsapp/statusplayback/t;

    invoke-direct {v0}, Lcom/whatsapp/statusplayback/t;-><init>()V

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string/jumbo v2, "jid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v2, "unseen_only"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/t;->f(Landroid/os/Bundle;)V

    .line 221
    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/whatsapp/protocol/j;)V
    .locals 6

    .prologue
    .line 527
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    .line 2020
    const-string/jumbo v1, "0@s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 527
    if-nez v0, :cond_4

    .line 528
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_3

    .line 530
    iget v0, p1, Lcom/whatsapp/protocol/j;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/v;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 531
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->H:J

    .line 532
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->k()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->aw:Lcom/whatsapp/avd;

    iget-object v5, p0, Lcom/whatsapp/statusplayback/t;->an:Lcom/whatsapp/e/f;

    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    :goto_1
    return-void

    .line 531
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/protocol/j;->m:J

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->e:Z

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->af:Landroid/widget/TextView;

    const v1, 0x7f0905e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->af:Landroid/widget/TextView;

    const v1, 0x7f0905e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->aw:Lcom/whatsapp/avd;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/t;->an:Lcom/whatsapp/e/f;

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 545
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->af:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/t;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/t;->X()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/protocol/j;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/protocol/j;)V

    return-void
.end method

.method private b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/statusplayback/content/i;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 550
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/content/i;

    .line 551
    if-nez v0, :cond_4

    .line 553
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->ao:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->aq:Lcom/whatsapp/akj;

    iget-object v3, p0, Lcom/whatsapp/statusplayback/t;->ar:Lcom/whatsapp/data/eg;

    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->aw:Lcom/whatsapp/avd;

    iget-object v5, p0, Lcom/whatsapp/statusplayback/t;->ax:Lcom/whatsapp/wt;

    iget-object v6, p0, Lcom/whatsapp/statusplayback/t;->aC:Lcom/whatsapp/data/dn;

    iget-object v7, p0, Lcom/whatsapp/statusplayback/t;->aD:Lcom/whatsapp/statusplayback/l;

    iget-object v9, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    new-instance v11, Lcom/whatsapp/statusplayback/t$c;

    invoke-direct {v11, p0, p1}, Lcom/whatsapp/statusplayback/t$c;-><init>(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/protocol/j;)V

    .line 2119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f03015b

    :goto_0
    const/4 v10, 0x0

    invoke-static {v1, v8, v0, v12, v10}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 2121
    iget-object v0, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/statusplayback/content/o;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/statusplayback/content/o;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V

    move-object v1, v0

    .line 2374
    :goto_1
    const v0, 0x7f10017b

    invoke-virtual {v1, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2375
    iget-object v2, v1, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/content/c;->s()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2377
    iget-object v2, v1, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v12

    :goto_2
    iget-boolean v3, v1, Lcom/whatsapp/statusplayback/content/i;->q:Z

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;Z)V

    .line 2378
    iget-object v0, v1, Lcom/whatsapp/statusplayback/content/i;->e:Landroid/view/View;

    iget-object v2, v1, Lcom/whatsapp/statusplayback/content/i;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2379
    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/content/i;->d()V

    .line 2381
    const v0, 0x7f1004bb

    invoke-virtual {v1, v0}, Lcom/whatsapp/statusplayback/content/i;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2382
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 2383
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2385
    invoke-static {v1, v2, v3}, Lcom/whatsapp/statusplayback/content/k;->a(Lcom/whatsapp/statusplayback/content/i;Landroid/graphics/PointF;Ljava/util/concurrent/atomic/AtomicLong;)Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2410
    iget-object v4, v1, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v4}, Lcom/whatsapp/statusplayback/content/c;->j()Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/statusplayback/content/l;->a(Lcom/whatsapp/statusplayback/content/i;Ljava/util/concurrent/atomic/AtomicLong;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ak:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/statusplayback/content/i;->a(Landroid/graphics/Rect;)V

    .line 565
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/t;->al:Z

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/statusplayback/content/i;->b(Z)V

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    iget-object v2, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :goto_3
    return-object v1

    .line 2119
    :cond_1
    const v0, 0x7f03015a

    goto :goto_0

    .line 2121
    :cond_2
    new-instance v0, Lcom/whatsapp/statusplayback/content/n;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/statusplayback/content/n;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/akj;Lcom/whatsapp/data/eg;Lcom/whatsapp/avd;Lcom/whatsapp/wt;Lcom/whatsapp/data/dn;Lcom/whatsapp/statusplayback/l;Landroid/view/View;Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;Lcom/whatsapp/protocol/j;Lcom/whatsapp/statusplayback/content/i$a;)V

    move-object v1, v0

    goto :goto_1

    .line 2377
    :cond_3
    iget-object v0, v1, Lcom/whatsapp/statusplayback/content/i;->l:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/protocol/j;)Lcom/whatsapp/statusplayback/content/i;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/statusplayback/content/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/statusplayback/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/statusplayback/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/statusplayback/t;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    return v0
.end method

.method private e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ao:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/statusplayback/t;)Landroid/support/v4/e/f;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/statusplayback/t;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 77
    .line 3404
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3405
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 3406
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/t;->d(I)V

    move v0, v1

    .line 3411
    :goto_0
    return v0

    .line 3598
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/t$b;

    .line 3410
    if-eqz v0, :cond_1

    .line 3411
    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/statusplayback/t$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 3415
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0
.end method

.method static synthetic i(Lcom/whatsapp/statusplayback/t;)V
    .locals 4

    .prologue
    .line 77
    .line 3602
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setCount(I)V

    .line 3603
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a()V

    .line 3604
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3605
    const/4 v0, 0x0

    .line 3606
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 3607
    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 3608
    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->e:Z

    if-nez v0, :cond_0

    .line 3609
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->a(I)V

    .line 3611
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 3612
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/whatsapp/statusplayback/t;)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    sput v0, Lcom/gb/atnfas/GB;->S:I

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/cj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->az:Lcom/whatsapp/cj;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/AudioVolumeView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->b:Lcom/whatsapp/statusplayback/AudioVolumeView;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/FMessageKey;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->f:Lcom/whatsapp/FMessageKey;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/eg;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ar:Lcom/whatsapp/data/eg;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/ec;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aA:Lcom/whatsapp/data/ec;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/statusplayback/t;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/t;->e:Z

    return v0
.end method

.method static synthetic q(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ay:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/statusplayback/t;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->h:I

    return v0
.end method

.method static synthetic s(Lcom/whatsapp/statusplayback/t;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ae:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic t(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/statusplayback/t$b;
    .locals 1

    .prologue
    .line 77
    .line 4598
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/t$b;

    .line 77
    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aB:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/statusplayback/t;)Lcom/whatsapp/afp;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->as:Lcom/whatsapp/afp;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/statusplayback/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aE:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/statusplayback/t;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 5419
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5420
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    if-lez v0, :cond_0

    .line 5421
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/t;->d(I)V

    .line 5422
    const/4 v0, 0x1

    .line 5426
    :goto_0
    return v0

    .line 5598
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/t$b;

    .line 5425
    if-eqz v0, :cond_1

    .line 5426
    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/whatsapp/statusplayback/t$b;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method static synthetic z(Lcom/whatsapp/statusplayback/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplaybackfragment/destroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aF:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->aG:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aH:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->aI:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ai:Lcom/whatsapp/statusplayback/t$a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ai:Lcom/whatsapp/statusplayback/t$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/t$a;->cancel(Z)Z

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aJ:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->a()V

    .line 351
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 451
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 452
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    .line 453
    iput v1, p0, Lcom/whatsapp/statusplayback/t;->g:I

    sput v1, Lcom/gb/atnfas/GB;->S:I

    .line 454
    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/whatsapp/statusplayback/t;->h:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/statusplayback/t;->d(I)V

    .line 456
    :cond_1
    return-void
.end method

.method final W()Lcom/whatsapp/statusplayback/content/i;
    .locals 3

    .prologue
    .line 575
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 576
    :cond_0
    const/4 v0, 0x0

    .line 578
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    iget v2, p0, Lcom/whatsapp/statusplayback/t;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/content/i;

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ao:Lcom/whatsapp/qx;

    const v1, 0x7f030159

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->W()Lcom/whatsapp/statusplayback/content/i;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->f()V

    .line 387
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 514
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ak:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 515
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/content/i;

    .line 516
    invoke-virtual {v0, p1}, Lcom/whatsapp/statusplayback/content/i;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    invoke-virtual {v4}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setPadding(IIII)V

    .line 524
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/whatsapp/statusplayback/t;->al:Z

    if-eq v0, p1, :cond_0

    .line 506
    iput-boolean p1, p0, Lcom/whatsapp/statusplayback/t;->al:Z

    .line 507
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/content/i;

    .line 508
    invoke-virtual {v0, p1}, Lcom/whatsapp/statusplayback/content/i;->b(Z)V

    goto :goto_0

    .line 511
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->W()Lcom/whatsapp/statusplayback/content/i;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->g()V

    .line 394
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->W()Lcom/whatsapp/statusplayback/content/i;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/content/i;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->n()Landroid/support/v4/app/k;

    move-result-object v0

    const-class v1, Lcom/whatsapp/aoz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->n()Landroid/support/v4/app/k;

    move-result-object v0

    const-class v1, Lcom/whatsapp/aow;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 398
    goto :goto_0
.end method

.method public final d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 459
    iget v0, p0, Lcom/whatsapp/statusplayback/t;->g:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const-string/jumbo v0, "statusplaybackfragment/setposition/no-messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_2
    iput p1, p0, Lcom/whatsapp/statusplayback/t;->g:I

    sput p1, Lcom/gb/atnfas/GB;->S:I

    .line 468
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setPosition(I)V

    .line 469
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setProgressProvider(Lcom/whatsapp/statusplayback/StatusPlaybackProgressView$a;)V

    .line 471
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 472
    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/statusplayback/content/i;

    move-result-object v3

    .line 473
    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ah:Landroid/view/View;

    .line 1320
    iget-object v1, v3, Lcom/whatsapp/statusplayback/content/i;->j:Lcom/whatsapp/statusplayback/content/c;

    invoke-virtual {v1}, Lcom/whatsapp/statusplayback/content/c;->h()Z

    move-result v1

    .line 473
    if-eqz v1, :cond_6

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    iget-object v1, v3, Lcom/whatsapp/statusplayback/content/i;->f:Landroid/view/View;

    .line 476
    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, v1, :cond_4

    .line 477
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 478
    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "statusplaybackfragment/view "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v4, v0, Lcom/whatsapp/protocol/j;->r:B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->am:Landroid/support/v4/e/f;

    invoke-virtual {v1}, Landroid/support/v4/e/f;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/statusplayback/content/i;

    .line 483
    if-eq v1, v3, :cond_5

    .line 484
    invoke-virtual {v1, v2}, Lcom/whatsapp/statusplayback/content/i;->a(Z)V

    goto :goto_2

    .line 473
    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    .line 488
    :cond_7
    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->a(Lcom/whatsapp/protocol/j;)V

    .line 490
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/statusplayback/content/i;->a(Z)V

    .line 491
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "show_details"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 492
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "show_details"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v3}, Lcom/whatsapp/statusplayback/content/i;->a()V

    .line 496
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_9

    .line 497
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/statusplayback/content/i;

    .line 499
    :cond_9
    if-lez p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->i:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->b(Lcom/whatsapp/protocol/j;)Lcom/whatsapp/statusplayback/content/i;

    goto/16 :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 242
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 244
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statusplaybackfragment/activitycreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    const v0, 0x7f1004b7

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    .line 248
    const v0, 0x7f1004b6

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ae:Landroid/view/ViewGroup;

    .line 249
    const v0, 0x7f1004b8

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/statusplayback/AudioVolumeView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->b:Lcom/whatsapp/statusplayback/AudioVolumeView;

    .line 251
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->at:Lcom/whatsapp/ds;

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aJ:Lcom/whatsapp/ds$e;

    .line 253
    new-instance v1, Lcom/whatsapp/statusplayback/t$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/statusplayback/t$4;-><init>(Lcom/whatsapp/statusplayback/t;)V

    .line 260
    const v0, 0x7f100245

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 261
    new-instance v2, Lcom/whatsapp/util/bm;

    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->k()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f020a3f

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const v0, 0x7f1003f0

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "unseen_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/statusplayback/t;->e:Z

    .line 266
    invoke-virtual {p0}, Lcom/whatsapp/statusplayback/t;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "message_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FMessageKey;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->f:Lcom/whatsapp/FMessageKey;

    .line 268
    const v0, 0x7f10016f

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->af:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f1003ef

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    .line 270
    const v0, 0x7f1003ed

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ah:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/statusplayback/t;->ak:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ag:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->ak:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    invoke-virtual {v2}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/statusplayback/t;->ak:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/whatsapp/statusplayback/t;->ad:Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;

    invoke-virtual {v4}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/statusplayback/StatusPlaybackProgressView;->setPadding(IIII)V

    .line 275
    const v0, 0x7f1004b9

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    .line 1020
    const-string/jumbo v2, "0@s.whatsapp.net"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/statusplayback/t;->X()V

    .line 323
    const v0, 0x7f1000f4

    invoke-direct {p0, v0}, Lcom/whatsapp/statusplayback/t;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->aj:Landroid/view/View;

    .line 324
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aj:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    new-instance v0, Lcom/whatsapp/statusplayback/t$a;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/statusplayback/t$a;-><init>(Lcom/whatsapp/statusplayback/t;B)V

    iput-object v0, p0, Lcom/whatsapp/statusplayback/t;->ai:Lcom/whatsapp/statusplayback/t$a;

    .line 326
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->ai:Lcom/whatsapp/statusplayback/t$a;

    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 328
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aF:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->aG:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->aH:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->aI:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/whatsapp/statusplayback/t;->c:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/statusplayback/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 333
    iget-boolean v1, v0, Lcom/whatsapp/data/et;->C:Z

    if-eqz v1, :cond_1

    .line 334
    iput-boolean v5, v0, Lcom/whatsapp/data/et;->C:Z

    .line 335
    invoke-static {p0, v0}, Lcom/whatsapp/statusplayback/u;->a(Lcom/whatsapp/statusplayback/t;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    .line 338
    :cond_1
    return-void

    .line 279
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    new-instance v1, Lcom/whatsapp/statusplayback/t$5;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/statusplayback/t$5;-><init>(Lcom/whatsapp/statusplayback/t;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
