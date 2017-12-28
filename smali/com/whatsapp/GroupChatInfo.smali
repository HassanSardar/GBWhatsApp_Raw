.class public Lcom/whatsapp/GroupChatInfo;
.super Lcom/whatsapp/ca;
.source "GroupChatInfo.java"

# interfaces
.implements Lcom/whatsapp/aiy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/GroupChatInfo$a;,
        Lcom/whatsapp/GroupChatInfo$c;,
        Lcom/whatsapp/GroupChatInfo$e;,
        Lcom/whatsapp/GroupChatInfo$d;,
        Lcom/whatsapp/GroupChatInfo$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ListView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/widget/ImageButton;

.field private M:Landroid/view/View;

.field private N:Lcom/whatsapp/data/et;

.field private O:Lcom/whatsapp/GroupChatInfo$d;

.field private P:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/whatsapp/n/d;

.field private final R:Lcom/whatsapp/dr;

.field private final S:Lcom/whatsapp/dr$a;

.field private final T:Lcom/whatsapp/ii;

.field private final U:Lcom/whatsapp/ii$a;

.field private final V:Lcom/whatsapp/data/cj;

.field private final W:Lcom/whatsapp/data/ci;

.field private final X:Lcom/whatsapp/e/f;

.field private final Y:Lcom/whatsapp/acm;

.field public final Z:Lcom/whatsapp/wh;

.field private final aa:Lcom/whatsapp/auu;

.field private final ab:Lcom/whatsapp/ari;

.field private final ac:Lcom/whatsapp/location/co;

.field private final ad:Lcom/whatsapp/data/aa;

.field private final ae:Lcom/whatsapp/adu;

.field private final af:Lcom/whatsapp/data/ah;

.field private final ag:Lcom/whatsapp/sf;

.field private final ah:Lcom/whatsapp/cj;

.field private final ai:Lcom/whatsapp/data/cc;

.field private final bf:Lcom/whatsapp/protocol/m;

.field private final bg:Lcom/whatsapp/data/en;

.field private final bh:Lcom/whatsapp/e/c;

.field private final bi:Lcom/whatsapp/location/cb;

.field private final bj:Lcom/whatsapp/sl;

.field private final bk:Lcom/whatsapp/ds$e;

.field private bl:Lcom/whatsapp/sl$a;

.field private bm:Lcom/whatsapp/EllipsizedTextEmojiLabel;

.field private bn:Landroid/view/View;

.field private bo:Landroid/view/View;

.field private bp:Landroid/view/View;

.field private bq:Landroid/view/View;

.field private br:Lcom/whatsapp/location/cb$c;

.field private bs:Lcom/whatsapp/location/cb$d;

.field private bt:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field r:Ljava/lang/String;

.field s:Lcom/whatsapp/data/et;

.field t:Landroid/widget/ImageView;

.field final u:Lcom/whatsapp/qx;

.field final v:Lcom/whatsapp/so;

.field private w:Lcom/whatsapp/GroupChatInfo$c;

.field private x:Lcom/whatsapp/ChatInfoLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;

.field public zy:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/ca;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Ljava/util/HashMap;

    .line 149
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Lcom/whatsapp/dr;

    .line 150
    new-instance v0, Lcom/whatsapp/GroupChatInfo$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$1;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->S:Lcom/whatsapp/dr$a;

    .line 212
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    .line 213
    new-instance v0, Lcom/whatsapp/GroupChatInfo$12;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$12;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->U:Lcom/whatsapp/ii$a;

    .line 223
    invoke-static {}, Lcom/whatsapp/data/cj;->a()Lcom/whatsapp/data/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->V:Lcom/whatsapp/data/cj;

    .line 224
    new-instance v0, Lcom/whatsapp/GroupChatInfo$23;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$23;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->W:Lcom/whatsapp/data/ci;

    .line 267
    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    .line 268
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    .line 269
    invoke-static {}, Lcom/whatsapp/acm;->a()Lcom/whatsapp/acm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Y:Lcom/whatsapp/acm;

    .line 270
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Z:Lcom/whatsapp/wh;

    .line 271
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aa:Lcom/whatsapp/auu;

    .line 272
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ab:Lcom/whatsapp/ari;

    .line 273
    invoke-static {}, Lcom/whatsapp/location/co;->a()Lcom/whatsapp/location/co;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ac:Lcom/whatsapp/location/co;

    .line 274
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    .line 275
    invoke-static {}, Lcom/whatsapp/adu;->a()Lcom/whatsapp/adu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ae:Lcom/whatsapp/adu;

    .line 276
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->af:Lcom/whatsapp/data/ah;

    .line 277
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    .line 278
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ah:Lcom/whatsapp/cj;

    .line 279
    invoke-static {}, Lcom/whatsapp/data/cc;->a()Lcom/whatsapp/data/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ai:Lcom/whatsapp/data/cc;

    .line 280
    invoke-static {}, Lcom/whatsapp/protocol/m;->a()Lcom/whatsapp/protocol/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bf:Lcom/whatsapp/protocol/m;

    .line 281
    invoke-static {}, Lcom/whatsapp/data/en;->a()Lcom/whatsapp/data/en;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bg:Lcom/whatsapp/data/en;

    .line 282
    invoke-static {}, Lcom/whatsapp/e/c;->a()Lcom/whatsapp/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    .line 283
    invoke-static {}, Lcom/whatsapp/location/cb;->a()Lcom/whatsapp/location/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bi:Lcom/whatsapp/location/cb;

    .line 284
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    .line 285
    invoke-static {}, Lcom/whatsapp/sl;->a()Lcom/whatsapp/sl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bj:Lcom/whatsapp/sl;

    .line 287
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bk:Lcom/whatsapp/ds$e;

    .line 4000
    new-instance v0, Lcom/whatsapp/sl$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/sl$a;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 288
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bl:Lcom/whatsapp/sl$a;

    .line 311
    new-instance v0, Lcom/whatsapp/GroupChatInfo$26;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$26;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->br:Lcom/whatsapp/location/cb$c;

    .line 327
    new-instance v0, Lcom/whatsapp/GroupChatInfo$27;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$27;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bs:Lcom/whatsapp/location/cb$d;

    .line 1110
    new-instance v0, Lcom/whatsapp/GroupChatInfo$16;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$16;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bt:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/cc;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ai:Lcom/whatsapp/data/cc;

    return-object v0
.end method

.method private A()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1122
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1123
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bi:Lcom/whatsapp/location/cb;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/location/cb;->f(Ljava/lang/String;)Z

    move-result v1

    .line 1124
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->bi:Lcom/whatsapp/location/cb;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/location/cb;->a(Ljava/lang/String;)I

    move-result v2

    .line 1125
    sget-boolean v3, Lcom/whatsapp/ako;->B:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    :goto_0
    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    if-eqz v1, :cond_3

    .line 1132
    if-nez v2, :cond_2

    .line 1133
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/TextView;

    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080013

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1138
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080012

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ari;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ab:Lcom/whatsapp/ari;

    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1143
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    iget-object v3, v0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    .line 5779
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->bq:Landroid/view/View;

    invoke-static {}, Lcom/whatsapp/ako;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5781
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5782
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5783
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5786
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 5779
    goto :goto_0

    .line 5786
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 5789
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5790
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5791
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bm:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v3}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic C(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/acm;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Y:Lcom/whatsapp/acm;

    return-object v0
.end method

.method private C()V
    .locals 10

    .prologue
    const v9, 0x7f0a0030

    const/4 v8, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1147
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-static {p0}, Lcom/gb/atnfas/GB;->setJ(Lcom/whatsapp/GroupChatInfo;)V

    .line 1148
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->x()V

    .line 1149
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->w()V

    .line 1150
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->z()V

    .line 1151
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->B()V

    .line 1152
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1153
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004d

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    .line 1157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 1156
    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/ako;->v:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    const v1, 0x7f090484

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    .line 1161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v6, Lcom/whatsapp/ako;->v:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/whatsapp/ako;->v:I

    .line 1162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1160
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v6

    .line 1168
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v7

    .line 1170
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->A()V

    .line 1172
    const v0, 0x7f100372

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1173
    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1175
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/sn;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 1176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    :goto_1
    const v0, 0x7f10036d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1184
    const v1, 0x7f10036c

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1185
    const v2, 0x7f100255

    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1186
    const v3, 0x7f100108

    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1188
    if-eqz v6, :cond_2

    .line 1189
    const v6, 0x7f09022f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1190
    const v0, 0x7f020a63

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1191
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1200
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    .line 1201
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v7, :cond_3

    .line 1202
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1200
    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ChatInfoLayout;->a(II)V

    .line 1204
    const v0, 0x7f100374

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v7, :cond_4

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1206
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->invalidateOptionsMenu()V

    .line 1208
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo$c;->notifyDataSetChanged()V

    .line 1209
    return-void

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1179
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1180
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1194
    :cond_2
    const v6, 0x7f0901b4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1195
    const v0, 0x7f0209f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1196
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v0, v4

    .line 1202
    goto :goto_3

    :cond_4
    move v4, v5

    .line 1204
    goto :goto_4
.end method

.method static synthetic D(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bk:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method private D()V
    .locals 10

    .prologue
    .line 1608
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    const v0, 0x7f090483

    const v1, 0x7f090586

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 1610
    iget-object v9, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    new-instance v0, Lcom/whatsapp/GroupChatInfo$21;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aa:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->af:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->bf:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/GroupChatInfo$21;-><init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/whatsapp/messaging/w;->e(Lcom/whatsapp/sp;)V

    .line 1629
    :goto_0
    return-void

    .line 1627
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const v1, 0x7f090244

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->q()V

    return-void
.end method

.method static synthetic G(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Landroid/view/View;

    return-object v0
.end method

.method static synthetic I(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic J(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ii;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic L(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/EllipsizedTextEmojiLabel;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bm:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    return-object v0
.end method

.method static synthetic M(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->D()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/GroupChatInfo;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 21661
    packed-switch p1, :pswitch_data_0

    .line 21666
    :goto_0
    :pswitch_0
    return-void

    .line 21663
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0906dc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/ako;->x:I

    .line 21664
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 21663
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 21665
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->h()V

    goto :goto_0

    .line 21671
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const v1, 0x7f090316

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 21661
    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/whatsapp/GroupChatInfo;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20715
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/GroupChatInfo$8;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/GroupChatInfo$8;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 0
    .line 22678
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22679
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22680
    invoke-static {p1}, Lcom/whatsapp/emoji/d;->c(Ljava/lang/CharSequence;)I

    move-result v0

    .line 22681
    sget v1, Lcom/whatsapp/ako;->x:I

    if-gt v0, v1, :cond_1

    .line 22682
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22683
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "group_info/change subject:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22685
    iget-object v10, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    new-instance v0, Lcom/whatsapp/GroupChatInfo$24;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aa:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->af:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->bf:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    move-object v1, p0

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/GroupChatInfo$24;-><init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/whatsapp/messaging/w;->f(Lcom/whatsapp/sp;)V

    .line 22719
    :cond_0
    :goto_0
    return-void

    .line 22717
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const v1, 0x7f0906dc

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/ako;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 22720
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const v1, 0x7f090452

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 20956
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 20958
    const v0, 0x7f1003db

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20959
    if-nez v1, :cond_1

    .line 20960
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20961
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20962
    :cond_0
    :goto_0
    return-void

    .line 20964
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->I:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20965
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20966
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20967
    const v0, 0x7f1003df

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20968
    new-instance v1, Lcom/whatsapp/GroupChatInfo$10;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$10;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20974
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20976
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 20977
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a011f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20979
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20980
    const v1, 0x7f020bb6

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20981
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    add-int v5, v2, v3

    add-int v6, v2, v3

    invoke-direct {v1, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20982
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 20983
    new-instance v1, Lcom/whatsapp/GroupChatInfo$11;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$11;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20989
    new-instance v1, Lcom/whatsapp/util/bm;

    const v5, 0x7f0209e3

    invoke-static {p0, v5}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20990
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20992
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/j;

    .line 20993
    new-instance v6, Lcom/whatsapp/aqt;

    invoke-direct {v6, p0}, Lcom/whatsapp/aqt;-><init>(Landroid/content/Context;)V

    .line 20994
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/whatsapp/aqt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20995
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    add-int v8, v2, v3

    add-int v9, v2, v3

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/whatsapp/aqt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20996
    invoke-virtual {v6, v3, v3, v3, v3}, Lcom/whatsapp/aqt;->setPadding(IIII)V

    .line 20997
    div-int/lit8 v7, v2, 0x6

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/aqt;->setTextSize(F)V

    .line 20998
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/whatsapp/aqt;->setBorderSize(F)V

    .line 20999
    const/high16 v7, 0x33000000

    invoke-virtual {v6, v7}, Lcom/whatsapp/aqt;->setBorderColor(I)V

    .line 21000
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/util/ar;

    new-instance v8, Lcom/whatsapp/GroupChatInfo$13;

    invoke-direct {v8, p0, v6}, Lcom/whatsapp/GroupChatInfo$13;-><init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/aqt;)V

    invoke-virtual {v7, v1, v6, v8}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 21020
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 21021
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v7, p0, v1}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/aqt;->setText(Ljava/lang/CharSequence;)V

    .line 21022
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 21025
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_3

    .line 21026
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21029
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-static {v1, v0}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/View;)V

    .line 21031
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-virtual {v0}, Lcom/whatsapp/qx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21032
    const v0, 0x7f1003de

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 21033
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/GroupChatInfo$14;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/GroupChatInfo$14;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/HorizontalScrollView;)V

    .line 21034
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V

    .line 302
    return-void
.end method

.method public static a(Lcom/whatsapp/data/et;Landroid/app/Activity;Landroid/support/v4/app/b;)V
    .locals 3

    .prologue
    .line 305
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string/jumbo v0, "gid"

    iget-object v2, p0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "circular_transition"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 309
    return-void

    .line 308
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    invoke-virtual {v0, p2}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/sn;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sm;

    .line 391
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    iget-object v3, v0, Lcom/whatsapp/sm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 392
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 393
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_1
    iget-boolean v0, v0, Lcom/whatsapp/sm;->c:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Ljava/util/HashMap;

    iget-object v3, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 399
    :cond_2
    new-instance v0, Lcom/whatsapp/GroupChatInfo$b;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->Z:Lcom/whatsapp/wh;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/GroupChatInfo$b;-><init>(Landroid/content/Context;Lcom/whatsapp/wh;Lcom/whatsapp/contact/c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 400
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/GroupChatInfo;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 21726
    packed-switch p1, :pswitch_data_0

    .line 21736
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const v1, 0x7f09030d

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->a(II)V

    .line 21730
    :goto_1
    return-void

    .line 21728
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080019

    invoke-static {}, Lcom/whatsapp/ako;->i()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/whatsapp/ako;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 21729
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->h()V

    goto :goto_1

    .line 21733
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    const-string/jumbo v2, "description"

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21726
    nop

    :pswitch_data_0
    .packed-switch 0x196
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic c(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    const v0, 0x7f090482

    const v1, 0x7f090586

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 1484
    new-instance v0, Lcom/whatsapp/GroupChatInfo$17;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aa:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->af:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->bf:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    .line 1493
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/GroupChatInfo$17;-><init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/util/List;)V

    .line 1501
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->b(Lcom/whatsapp/sp;)V

    .line 1509
    :goto_0
    return-void

    .line 1503
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f09041c

    .line 1506
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 1507
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->C()V

    goto :goto_0

    .line 1503
    :cond_1
    const v0, 0x7f09041b

    goto :goto_1
.end method

.method static synthetic d(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->z()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->B()V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/GroupChatInfo$c;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/GroupChatInfo$c;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->w()V

    return-void
.end method

.method static synthetic j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/wh;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Z:Lcom/whatsapp/wh;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->v()V

    return-void
.end method

.method static synthetic m(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->y()V

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->A()V

    return-void
.end method

.method static synthetic o(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->t()V

    return-void
.end method

.method static synthetic p(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/so;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/adu;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ae:Lcom/whatsapp/adu;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/dr;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Lcom/whatsapp/dr;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/data/en;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bg:Lcom/whatsapp/data/en;

    return-object v0
.end method

.method private t()V
    .locals 7

    .prologue
    .line 831
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/ako;->v:I

    if-ge v0, v1, :cond_0

    .line 832
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    const-string/jumbo v1, "gid"

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    :goto_0
    return-void

    .line 836
    :cond_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090034

    .line 837
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 838
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080026

    sget v3, Lcom/whatsapp/ako;->v:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/ako;->v:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090479

    .line 839
    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Landroid/support/v7/app/b;->show()V

    goto :goto_0
.end method

.method static synthetic t(Lcom/whatsapp/GroupChatInfo;)V
    .locals 3

    .prologue
    .line 107
    .line 20048
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ac:Lcom/whatsapp/location/co;

    invoke-virtual {v0}, Lcom/whatsapp/location/co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20049
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20053
    :goto_0
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20054
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void

    .line 20051
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/location/co;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ac:Lcom/whatsapp/location/co;

    return-object v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ah:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v1

    .line 847
    const v0, 0x7f100110

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5153
    iget-boolean v1, v1, Lcom/whatsapp/cj$a;->e:Z

    .line 848
    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 849
    return-void

    .line 848
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method static synthetic v(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/n/d;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    return-object v0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 852
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ah:Lcom/whatsapp/cj;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v2

    .line 853
    const v0, 0x7f10010c

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 854
    const v1, 0x7f10010d

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {p0}, Lcom/gb/atnfas/GB;->ClickPrivacy(Landroid/app/Activity;)V

    .line 855
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 856
    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 857
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 858
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v2}, Lcom/whatsapp/cj$a;->a()J

    move-result-wide v4

    invoke-static {p0, v3, v4, v5}, Lcom/whatsapp/util/k;->c(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 864
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bt:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 865
    return-void

    .line 861
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/view/View;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 871
    :cond_0
    new-instance v0, Lcom/whatsapp/GroupChatInfo$9;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$9;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/os/AsyncTask;

    .line 889
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 890
    return-void
.end method

.method static synthetic x(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/view/View;

    return-object v0
.end method

.method private x()V
    .locals 10

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v1, p0, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 1060
    const/4 v0, 0x0

    .line 1062
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aK:Lcom/whatsapp/avd;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    .line 1065
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/e/f;->a(J)J

    move-result-wide v2

    .line 1062
    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/util/k;->e(Landroid/content/Context;Lcom/whatsapp/avd;J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1070
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v1}, Lcom/whatsapp/data/et;->s()Ljava/lang/String;

    move-result-object v1

    .line 1071
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->Z:Lcom/whatsapp/wh;

    invoke-virtual {v2, v1}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1072
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0902fa

    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    if-nez v3, :cond_0

    const-string/jumbo v0, ""

    .line 1074
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setSubtitleText(Ljava/lang/String;)V

    .line 1081
    :goto_2
    return-void

    .line 1066
    :catch_0
    move-exception v1

    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupchatinfo/creation-time/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->aK:Lcom/whatsapp/avd;

    .line 1073
    invoke-static {v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1074
    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1076
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v4

    const v5, 0x7f0902f9

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v9, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    .line 1078
    invoke-virtual {v9, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    invoke-virtual {v8, p0, v1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 1076
    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    if-nez v3, :cond_2

    const-string/jumbo v0, ""

    .line 1079
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1076
    invoke-virtual {v2, v0}, Lcom/whatsapp/ChatInfoLayout;->setSubtitleText(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->aK:Lcom/whatsapp/avd;

    .line 1079
    invoke-static {v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/avd;)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/support/v4/d/a;->a()Landroid/support/v4/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic y(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1084
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Lcom/whatsapp/GroupChatInfo$d;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Lcom/whatsapp/GroupChatInfo$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo$d;->cancel(Z)Z

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->n()V

    .line 1089
    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Z)V

    .line 1090
    new-instance v0, Lcom/whatsapp/GroupChatInfo$d;

    invoke-direct {v0, p0}, Lcom/whatsapp/GroupChatInfo$d;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Lcom/whatsapp/GroupChatInfo$d;

    .line 1091
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Lcom/whatsapp/GroupChatInfo$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1092
    return-void
.end method

.method static synthetic z(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ChatInfoLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    return-object v0
.end method

.method private z()V
    .locals 5

    .prologue
    const v4, 0x7f100115

    const/4 v3, 0x0

    .line 1096
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1097
    const v1, 0x7f100117

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1098
    const v2, 0x7f09031e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1099
    new-instance v0, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a5d

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$15;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$15;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    invoke-virtual {p0, v4}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo$e;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$e;->a:Lcom/whatsapp/data/et;

    .line 463
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->K:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->c(Ljava/lang/String;)V

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    if-eqz v0, :cond_0

    .line 467
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    .line 468
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    goto :goto_0
.end method

.method final synthetic a(Landroid/widget/CheckBox;)V
    .locals 4

    .prologue
    .line 1861
    const-string/jumbo v0, "group_info/onclick_deleteGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 16597
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16598
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->ab:Lcom/whatsapp/ari;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    .line 17087
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/ari;->a(Ljava/lang/String;ZZ)V

    .line 16599
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 16600
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 16601
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 16602
    :goto_0
    return-void

    .line 16603
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->D()V

    goto :goto_0
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1825
    new-instance v6, Lcom/whatsapp/protocol/aq;

    invoke-direct {v6}, Lcom/whatsapp/protocol/aq;-><init>()V

    .line 1826
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iput-object v0, v6, Lcom/whatsapp/protocol/aq;->a:Ljava/lang/String;

    .line 1827
    const-string/jumbo v0, "notification"

    iput-object v0, v6, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 1828
    const-string/jumbo v0, "w:gp2"

    iput-object v0, v6, Lcom/whatsapp/protocol/aq;->d:Ljava/lang/String;

    .line 1829
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Z:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wh$a;

    iget-object v4, v0, Lcom/whatsapp/wh$a;->t:Ljava/lang/String;

    .line 1830
    iput-object v4, v6, Lcom/whatsapp/protocol/aq;->e:Ljava/lang/String;

    .line 1831
    new-instance v0, Lcom/whatsapp/protocol/aa;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Z:Lcom/whatsapp/wh;

    invoke-static {}, Lcom/whatsapp/e/f;->a()Lcom/whatsapp/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/aa;-><init>(Lcom/whatsapp/wh;JLjava/lang/String;Ljava/lang/String;)V

    .line 1832
    iget-object v1, v0, Lcom/whatsapp/protocol/aa;->a:Ljava/lang/String;

    iput-object v1, v6, Lcom/whatsapp/protocol/aq;->c:Ljava/lang/String;

    .line 17742
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    iget-object v1, v1, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17743
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    invoke-virtual {v1}, Lcom/whatsapp/e/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17744
    iget-object v1, v0, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/emoji/d;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17745
    invoke-static {}, Lcom/whatsapp/ako;->i()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 17746
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bn:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 17747
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bm:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setVisibility(I)V

    .line 17748
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    new-instance v4, Lcom/whatsapp/GroupChatInfo$25;

    invoke-direct {v4, p0}, Lcom/whatsapp/GroupChatInfo$25;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 18542
    iget-object v5, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 19024
    iget-boolean v5, v5, Lcom/whatsapp/messaging/m;->d:Z

    .line 18542
    if-eqz v5, :cond_0

    .line 18543
    const-string/jumbo v5, "sendmethods/sendSetGroupDescription"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18544
    iget-object v1, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 19726
    const/4 v5, 0x0

    const/16 v7, 0x86

    new-instance v8, Lcom/whatsapp/messaging/bb;

    invoke-direct {v8, v2, v3, v0, v4}, Lcom/whatsapp/messaging/bb;-><init>(Ljava/lang/String;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/aa;Lcom/whatsapp/protocol/ab;)V

    invoke-static {v5, v10, v7, v10, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 18544
    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 1838
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    invoke-virtual {v1, v6, v0}, Lcom/whatsapp/sf;->a(Lcom/whatsapp/protocol/aq;Lcom/whatsapp/protocol/aa;)V

    .line 1840
    const/4 v0, 0x7

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1841
    return-void

    .line 17770
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080019

    invoke-static {}, Lcom/whatsapp/ako;->i()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/whatsapp/ako;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 17773
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const v2, 0x7f090451

    invoke-virtual {v1, v2, v10}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->C()V

    .line 292
    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 740
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 741
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 742
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 743
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 744
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 745
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 746
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 747
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 749
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ca;->finishAfterTransition()V

    .line 750
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 790
    invoke-super {p0}, Lcom/whatsapp/ca;->l()V

    .line 791
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Lcom/whatsapp/GroupChatInfo$d;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->O:Lcom/whatsapp/GroupChatInfo$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo$d;->cancel(Z)Z

    .line 793
    iput-object v2, p0, Lcom/whatsapp/GroupChatInfo;->O:Lcom/whatsapp/GroupChatInfo$d;

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->P:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 797
    iput-object v2, p0, Lcom/whatsapp/GroupChatInfo;->O:Lcom/whatsapp/GroupChatInfo$d;

    .line 799
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/rg;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1422
    sparse-switch p1, :sswitch_data_0

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1425
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aN:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->b()V

    goto :goto_0

    .line 1429
    :sswitch_1
    if-ne p2, v1, :cond_0

    .line 1430
    const-string/jumbo v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1436
    :sswitch_2
    if-ne p2, v1, :cond_0

    .line 1437
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Lcom/whatsapp/dr;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->c(Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->b(Lcom/whatsapp/data/et;)V

    goto :goto_0

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aY:Lcom/whatsapp/aev;

    const/16 v1, 0xe

    invoke-virtual {v0, p0, v1, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto :goto_0

    .line 1449
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1450
    if-ne p2, v1, :cond_2

    .line 1451
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Lcom/whatsapp/dr;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->c(Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1455
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/nz;Landroid/content/Intent;)V

    goto :goto_0

    .line 1461
    :sswitch_4
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->u()V

    goto :goto_0

    .line 1465
    :sswitch_5
    if-ne p2, v1, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->n()V

    .line 1467
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->w()V

    .line 1468
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    goto :goto_0

    .line 1422
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_3
        0x10 -> :sswitch_4
        0x97 -> :sswitch_5
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const v3, 0x7f090586

    const v1, 0x7f09041b

    const/4 v10, 0x0

    .line 1348
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1349
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo$e;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$e;->a:Lcom/whatsapp/data/et;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    .line 1350
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 6355
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    if-eqz v2, :cond_0

    .line 6358
    packed-switch v0, :pswitch_data_0

    .line 1351
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 6360
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v0, :cond_0

    .line 6363
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gb/atnfas/GB;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    .line 6403
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    .line 7390
    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6404
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.INSERT"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6405
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    invoke-virtual {v2}, Lcom/whatsapp/data/et;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6406
    const-string/jumbo v2, "name"

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    invoke-virtual {v3}, Lcom/whatsapp/data/et;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6408
    :cond_1
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6410
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6412
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6413
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 6415
    :cond_2
    const-string/jumbo v0, "group info/context system contact list could not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6416
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    .line 8130
    const v1, 0x7f090765

    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 8915
    :pswitch_4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8916
    const-string/jumbo v1, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8917
    const-string/jumbo v1, "phone"

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8918
    const-string/jumbo v1, "phone_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8922
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8923
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 8925
    :catch_0
    move-exception v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 6376
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/data/et;)Landroid/content/Intent;

    move-result-object v0

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    invoke-static {p0, v0, v7}, Lcom/gb/atnfas/GB;->x(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/data/et;)V

    goto/16 :goto_0

    .line 6380
    :pswitch_6
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 6384
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 9544
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9545
    const v0, 0x7f090482

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 9546
    new-instance v0, Lcom/whatsapp/GroupChatInfo$19;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aa:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->af:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->bf:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    .line 9555
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/GroupChatInfo$19;-><init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/util/List;)V

    .line 9562
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->d(Lcom/whatsapp/sp;)V

    goto/16 :goto_0

    .line 9564
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f09041c

    .line 9567
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-virtual {v1, v0, v10}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 9564
    goto :goto_1

    .line 6388
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    iget-object v9, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 9572
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9573
    const v0, 0x7f090483

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 9574
    new-instance v0, Lcom/whatsapp/GroupChatInfo$20;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aa:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->af:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->bf:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    .line 9583
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/GroupChatInfo$20;-><init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/util/List;)V

    .line 9590
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    .line 10514
    iget-object v2, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 11024
    iget-boolean v2, v2, Lcom/whatsapp/messaging/m;->d:Z

    .line 10514
    if-eqz v2, :cond_0

    .line 10515
    const-string/jumbo v2, "sendmethods/sendRemoveAdmins"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10516
    iget-object v1, v1, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 11710
    const/4 v2, 0x0

    const/16 v3, 0x5c

    invoke-static {v2, v10, v3, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10516
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 9592
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 6392
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6393
    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6394
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6358
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 409
    const-string/jumbo v0, "GroupChatInfoInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->a(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    .line 410
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->a()V

    .line 411
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    invoke-interface {v0, v8}, Lcom/whatsapp/n/d;->a(I)V

    .line 413
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aO:Lcom/whatsapp/pz;

    .line 4083
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 415
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreate(Landroid/os/Bundle;)V

    .line 416
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->a_()V

    .line 418
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    .line 420
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300d5

    .line 418
    invoke-static {v0, v1, v3, v2, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    .line 424
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->setContentView(Landroid/view/View;)V

    .line 426
    const v0, 0x7f1001db

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 427
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 428
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->e()V

    .line 429
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 431
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/support/v7/app/a;->a(Z)V

    .line 432
    new-instance v1, Lcom/whatsapp/util/bm;

    const v3, 0x7f020a1b

    invoke-static {p0, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->aa()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    .line 435
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300d7

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-static {v0, v1, v3, v6, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/view/View;

    invoke-static {v0, v9}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)V

    .line 437
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 438
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    .line 440
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 443
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300d6

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-static {v0, v1, v3, v6, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/view/View;

    .line 444
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 446
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/LinearLayout;

    .line 447
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 448
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 449
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/LinearLayout;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 450
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 452
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "gid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/gb/atnfas/GB;->setNameCgroup(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 453
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-static {p0}, Lcom/gb/atnfas/GB;->setJ(Lcom/whatsapp/GroupChatInfo;)V

    .line 455
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 459
    new-instance v0, Lcom/whatsapp/GroupChatInfo$c;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/GroupChatInfo$c;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/GroupChatInfo$c;

    .line 461
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/rh;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 475
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    .line 476
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0030

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v6}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0a0030

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 475
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ChatInfoLayout;->a(II)V

    .line 481
    const v0, 0x7f100374

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 482
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    new-instance v1, Lcom/whatsapp/GroupChatInfo$28;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$28;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    const v0, 0x7f1003dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->I:Landroid/widget/TextView;

    .line 491
    const v0, 0x7f1003db

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 493
    const v0, 0x7f1003a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Landroid/view/View;

    .line 494
    const v0, 0x7f1003a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/TextView;

    .line 496
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    .line 498
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move-object v0, v2

    .line 496
    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/messaging/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->w()V

    .line 503
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->y()V

    .line 504
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->z()V

    .line 506
    const v0, 0x7f100112

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$29;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$29;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    const v0, 0x7f10036b

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$30;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$30;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    const v0, 0x7f10036f

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$31;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$31;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    new-instance v1, Lcom/whatsapp/GroupChatInfo$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$2;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 558
    const v0, 0x7f1002eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    const v0, 0x7f1003e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    const v0, 0x7f1003dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$3;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Landroid/widget/ImageView;

    .line 568
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {p0}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    const v0, 0x7f1001f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->y:Landroid/view/View;

    .line 585
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->w:Lcom/whatsapp/GroupChatInfo$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 586
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 589
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->x()V

    .line 591
    const v0, 0x7f100369

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Landroid/widget/ImageButton;

    .line 592
    const v0, 0x7f100368

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->M:Landroid/view/View;

    .line 593
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->L:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$4;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$4;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    const v0, 0x7f1002ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EllipsizedTextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bm:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    .line 604
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bm:Lcom/whatsapp/EllipsizedTextEmojiLabel;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/whatsapp/EllipsizedTextEmojiLabel;->setEllipsizeLength(I)V

    .line 605
    const v0, 0x7f1002ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bo:Landroid/view/View;

    .line 606
    const v0, 0x7f1002ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bp:Landroid/view/View;

    .line 607
    const v0, 0x7f1002ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bn:Landroid/view/View;

    .line 608
    const v0, 0x7f1002e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bq:Landroid/view/View;

    .line 609
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->B()V

    .line 610
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bq:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/rj;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    const v0, 0x7f1000fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/widget/TextView;

    .line 616
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004d

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    .line 617
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 616
    invoke-virtual {v1, v2, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    const v0, 0x7f100373

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    .line 619
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/ako;->v:I

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 620
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    const v1, 0x7f090484

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->J:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget v6, Lcom/whatsapp/ako;->v:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/whatsapp/ako;->v:I

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 621
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :goto_3
    const v0, 0x7f100372

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 629
    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 631
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/so;->a(Ljava/lang/String;)Lcom/whatsapp/sn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/sn;->c()I

    move-result v2

    if-lez v2, :cond_8

    .line 632
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 633
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :goto_4
    const v0, 0x7f10036d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 640
    const v1, 0x7f10036c

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 641
    const v2, 0x7f100255

    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 642
    const v3, 0x7f100108

    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 644
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 645
    const v6, 0x7f09022f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 646
    const v0, 0x7f020a63

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 647
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 648
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 656
    :goto_5
    const v0, 0x7f1003a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 658
    sget-boolean v1, Lcom/whatsapp/ako;->B:Z

    if-eqz v1, :cond_1

    .line 659
    new-instance v1, Lcom/whatsapp/GroupChatInfo$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$5;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bi:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->br:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$c;)V

    .line 666
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bi:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bs:Lcom/whatsapp/location/cb$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->a(Lcom/whatsapp/location/cb$d;)V

    .line 669
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->u()V

    .line 670
    const v0, 0x7f10010f

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$6;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$6;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->v()V

    .line 681
    const v0, 0x7f10010b

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/whatsapp/GroupChatInfo$7;

    invoke-direct {v1, p0}, Lcom/whatsapp/GroupChatInfo$7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    const v0, 0x7f10010d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bt:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p0}, Lcom/gb/atnfas/GB;->ClickPrivacy(Landroid/app/Activity;)V

    .line 690
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->V:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->W:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->a(Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->S:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->U:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->a(Ljava/lang/Object;)V

    .line 694
    if-eqz p1, :cond_2

    .line 695
    const-string/jumbo v0, "selected_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_2

    .line 697
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    .line 701
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 702
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "circular_transition"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 703
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->D:Landroid/view/View;

    const v1, 0x7f090858

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 709
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bj:Lcom/whatsapp/sl;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bl:Lcom/whatsapp/sl$a;

    .line 5022
    iget-object v0, v0, Lcom/whatsapp/sl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->aa()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/widget/ListView;Lcom/whatsapp/n/d;)V

    .line 711
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    invoke-interface {v0, v8}, Lcom/whatsapp/n/d;->b(I)V

    .line 712
    return-void

    :cond_4
    move v0, v4

    .line 478
    goto/16 :goto_0

    :cond_5
    move v1, v5

    .line 482
    goto/16 :goto_1

    .line 498
    :cond_6
    const-string/jumbo v0, "interactive"

    goto/16 :goto_2

    .line 625
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 635
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 636
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 650
    :cond_9
    const v6, 0x7f0901b4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 651
    const v0, 0x7f0209f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 652
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 653
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 705
    :cond_a
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f090858

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1315
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ca;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1317
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo$e;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$e;->a:Lcom/whatsapp/data/et;

    .line 1318
    if-nez v0, :cond_1

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->K:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    const v1, 0x7f0903ce

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v4, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1326
    iget-object v1, v0, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-nez v1, :cond_4

    .line 1327
    const/4 v1, 0x2

    const v2, 0x7f090024

    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1328
    const/4 v1, 0x3

    const v2, 0x7f090029

    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1333
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1334
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/so;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1335
    const/4 v1, 0x6

    const v2, 0x7f0903ab

    invoke-virtual {p0, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1337
    :cond_2
    const/4 v1, 0x5

    const v2, 0x7f09058d

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    .line 1341
    invoke-virtual {v4, p0, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1344
    :cond_3
    const/16 v0, 0x8

    const v1, 0x7f090786

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v3, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/GroupChatInfo$e;

    iget-object v3, v3, Lcom/whatsapp/GroupChatInfo$e;->a:Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v1, p0, v3}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gb/atnfas/GB;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    invoke-interface {p1, v5, v3, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1330
    :cond_4
    const v1, 0x7f0907ac

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/contact/c;->d(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v5, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    const v4, 0x7f090479

    const v5, 0x7f0900a1

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 1805
    sparse-switch p1, :sswitch_data_0

    .line 1908
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1807
    :sswitch_0
    new-instance v0, Lcom/whatsapp/oz;

    const v2, 0x7f0901e3

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->ad:Lcom/whatsapp/data/aa;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v4, v4, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1810
    invoke-virtual {v3, v4}, Lcom/whatsapp/data/aa;->c(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v3

    .line 12000
    new-instance v4, Lcom/whatsapp/rl;

    invoke-direct {v4, p0}, Lcom/whatsapp/rl;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 1810
    sget v5, Lcom/whatsapp/ako;->x:I

    const v6, 0x7f090693

    const v7, 0x7f090449

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/oz;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oz$a;III)V

    goto :goto_0

    .line 1818
    :sswitch_1
    new-instance v0, Lcom/whatsapp/oz;

    const v2, 0x7f0901e2

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->G:Lcom/whatsapp/protocol/aa;

    iget-object v3, v1, Lcom/whatsapp/protocol/aa;->d:Ljava/lang/String;

    .line 13000
    new-instance v4, Lcom/whatsapp/rm;

    invoke-direct {v4, p0}, Lcom/whatsapp/rm;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 1842
    invoke-static {}, Lcom/whatsapp/ako;->i()I

    move-result v5

    const v6, 0x7f0901c5

    const v8, 0x24001

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/oz;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oz$a;IIIIZ)V

    goto :goto_0

    .line 1850
    :sswitch_2
    const v0, 0x7f0901b5

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1851
    const v0, 0x7f030098

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1852
    const v0, 0x7f1002e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1853
    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1854
    new-instance v3, Landroid/support/v7/app/b$a;

    invoke-direct {v3, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1855
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1856
    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 1857
    invoke-virtual {v1, v9}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/rn;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 1858
    invoke-virtual {v1, v5, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f090191

    invoke-static {p0, v0}, Lcom/whatsapp/ra;->a(Lcom/whatsapp/GroupChatInfo;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 1860
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1863
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1866
    :sswitch_3
    const v0, 0x7f090201

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1867
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1868
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1869
    invoke-virtual {v0, v9}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/rb;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 1870
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/rc;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 1873
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1879
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    .line 1880
    const v0, 0x7f090592

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    .line 1882
    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->aJ:Lcom/whatsapp/contact/c;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    .line 1883
    invoke-virtual {v2, p0, v3}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 1880
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1884
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 1885
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1886
    invoke-virtual {v0, v9}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/rd;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 1887
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/re;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 1890
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1893
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1896
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1900
    :sswitch_5
    const-string/jumbo v0, "groupchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1901
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090020

    .line 1902
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/rf;->a(Lcom/whatsapp/GroupChatInfo;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 1903
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 1904
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 1805
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 805
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Lcom/whatsapp/so;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    const/4 v0, 0x1

    const v1, 0x7f09002a

    .line 807
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f1

    .line 808
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 806
    invoke-static {v0, v1}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 811
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 763
    invoke-super {p0}, Lcom/whatsapp/ca;->onDestroy()V

    .line 764
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 765
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bi:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->br:Lcom/whatsapp/location/cb$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb$c;)V

    .line 766
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bi:Lcom/whatsapp/location/cb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bs:Lcom/whatsapp/location/cb$d;

    invoke-virtual {v0, v1}, Lcom/whatsapp/location/cb;->b(Lcom/whatsapp/location/cb$d;)V

    .line 767
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->V:Lcom/whatsapp/data/cj;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->W:Lcom/whatsapp/data/ci;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/cj;->b(Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->R:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->S:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->U:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bk:Lcom/whatsapp/ds$e;

    invoke-virtual {v0}, Lcom/whatsapp/ds$e;->a()V

    .line 771
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bj:Lcom/whatsapp/sl;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->bl:Lcom/whatsapp/sl$a;

    .line 5026
    iget-object v0, v0, Lcom/whatsapp/sl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 772
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 817
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 827
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 819
    :sswitch_0
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->t()V

    goto :goto_0

    .line 823
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/app/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 817
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 784
    invoke-super {p0}, Lcom/whatsapp/ca;->onPause()V

    .line 785
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    invoke-interface {v0}, Lcom/whatsapp/n/d;->c()V

    .line 786
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 776
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->a(I)V

    .line 777
    invoke-super {p0}, Lcom/whatsapp/ca;->onResume()V

    invoke-static {p0}, Lcom/gb/atnfas/GB;->e(Landroid/app/Activity;)V

    .line 778
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->A()V

    .line 779
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->Q:Lcom/whatsapp/n/d;

    invoke-interface {v0, v1}, Lcom/whatsapp/n/d;->b(I)V

    .line 780
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 754
    invoke-super {p0, p1}, Lcom/whatsapp/ca;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 756
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    if-eqz v0, :cond_0

    .line 757
    const-string/jumbo v0, "selected_jid"

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_0
    return-void
.end method

.method final p()V
    .locals 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ba:Lcom/whatsapp/e/h;

    invoke-virtual {v0}, Lcom/whatsapp/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->s:Lcom/whatsapp/data/et;

    const/16 v2, 0xd

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/aev;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;I)V

    .line 734
    :goto_0
    return-void

    .line 729
    :cond_0
    const v0, 0x7f0904e0

    const v1, 0x7f0904df

    invoke-static {p0, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method final q()V
    .locals 4

    .prologue
    .line 1476
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/whatsapp/rk;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1479
    :cond_0
    return-void
.end method

.method final synthetic r()V
    .locals 10

    .prologue
    .line 1891
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1892
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->N:Lcom/whatsapp/data/et;

    iget-object v1, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 13512
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->K:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13513
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/sf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13514
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->C()V

    .line 13534
    :goto_0
    return-void

    .line 13515
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13516
    const v0, 0x7f090483

    const v2, 0x7f090586

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 13517
    new-instance v0, Lcom/whatsapp/GroupChatInfo$18;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aa:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->af:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->bf:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    .line 13526
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/GroupChatInfo$18;-><init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/util/List;)V

    .line 13533
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->c(Lcom/whatsapp/sp;)V

    goto :goto_0

    .line 13535
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f09041c

    .line 13538
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 13539
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->C()V

    goto :goto_0

    .line 13535
    :cond_2
    const v0, 0x7f09041b

    goto :goto_1
.end method

.method final synthetic s()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1874
    const-string/jumbo v0, "group_info/onclick_endGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13632
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->bh:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13633
    const v0, 0x7f090483

    const v1, 0x7f090586

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 13634
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ii;->a(Ljava/lang/String;Z)V

    .line 13635
    iget-object v9, p0, Lcom/whatsapp/GroupChatInfo;->aB:Lcom/whatsapp/messaging/w;

    new-instance v0, Lcom/whatsapp/GroupChatInfo$22;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->X:Lcom/whatsapp/e/f;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->aa:Lcom/whatsapp/auu;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->af:Lcom/whatsapp/data/ah;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->ag:Lcom/whatsapp/sf;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->bf:Lcom/whatsapp/protocol/m;

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->T:Lcom/whatsapp/ii;

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->r:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/GroupChatInfo$22;-><init>(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;)V

    .line 14528
    iget-object v1, v9, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 15024
    iget-boolean v1, v1, Lcom/whatsapp/messaging/m;->d:Z

    .line 14528
    if-eqz v1, :cond_0

    .line 14529
    const-string/jumbo v1, "sendmethods/sendEndGroup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14530
    iget-object v1, v9, Lcom/whatsapp/messaging/w;->b:Lcom/whatsapp/messaging/m;

    .line 15718
    const/4 v2, 0x0

    const/16 v3, 0x5d

    invoke-static {v2, v10, v3, v10, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 14530
    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/m;->a(Landroid/os/Message;)V

    .line 13652
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/gb/atnfas/GB;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 13653
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 13654
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 13655
    :goto_0
    return-void

    .line 13656
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Lcom/whatsapp/qx;

    const v1, 0x7f090244

    invoke-virtual {v0, v1, v10}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method
