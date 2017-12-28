.class public final Lcom/whatsapp/jz;
.super Lcom/whatsapp/ij;
.source "ConversationRowLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/jz$a;
    }
.end annotation


# static fields
.field private static final R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:Landroid/widget/TextView;

.field private final T:Landroid/view/View;

.field private final U:Landroid/view/View;

.field private final V:Landroid/widget/ImageView;

.field private final W:Landroid/view/View;

.field private final aa:Lcom/whatsapp/TextEmojiLabel;

.field private final ab:Landroid/widget/TextView;

.field private final ac:Landroid/widget/TextView;

.field private final ad:Landroid/view/View;

.field private final ae:Lcom/whatsapp/location/WaMapView;

.field private final af:Lcom/whatsapp/util/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    const-string/jumbo v1, "www.facebook.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-string/jumbo v1, "maps.google.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-string/jumbo v1, "foursquare.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jz;->R:Ljava/util/Set;

    .line 37
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ij;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/jz;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/jz;->af:Lcom/whatsapp/util/ar;

    .line 56
    const v0, 0x7f10016e

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/jz;->V:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f10029d

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jz;->W:Landroid/view/View;

    .line 58
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/jz;->S:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f100275

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jz;->T:Landroid/view/View;

    .line 60
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jz;->U:Landroid/view/View;

    .line 61
    const v0, 0x7f1002a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    .line 62
    const v0, 0x7f1002aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/jz;->ab:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/jz;->ac:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f1002a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jz;->ad:Landroid/view/View;

    .line 65
    const v0, 0x7f1001a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/jz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, Lcom/whatsapp/jz;->ae:Lcom/whatsapp/location/WaMapView;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/un;

    invoke-direct {v1}, Lcom/whatsapp/un;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/un;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/jz;->p()V

    .line 75
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/jz;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/jz;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method private p()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v10, 0x8

    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->B:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-wide v0, v0, Lcom/whatsapp/protocol/j;->A:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_7

    :cond_0
    move v0, v5

    .line 94
    :goto_0
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/jz;->W:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/jz$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/jz$1;-><init>(Lcom/whatsapp/jz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/jz;->W:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/jz;->w:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-wide v6, v1, Lcom/whatsapp/protocol/j;->A:D

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-wide v8, v1, Lcom/whatsapp/protocol/j;->B:D

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 104
    iget-object v1, p0, Lcom/whatsapp/jz;->ae:Lcom/whatsapp/location/WaMapView;

    iget-object v2, p0, Lcom/whatsapp/jz;->m:Lcom/whatsapp/location/co;

    invoke-virtual {v1, v2, v0, v3}, Lcom/whatsapp/location/WaMapView;->a(Lcom/whatsapp/location/co;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/MapStyleOptions;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/jz;->ae:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/location/WaMapView;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v6

    .line 110
    iget-object v0, p0, Lcom/whatsapp/jz;->T:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/whatsapp/jz;->T:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 116
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 119
    :goto_1
    if-eqz v2, :cond_3

    array-length v0, v2

    if-nez v0, :cond_8

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/jz;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/jz;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/jz;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/jz;->ad:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/whatsapp/jz;->ad:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jz;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/whatsapp/jz;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_5
    if-eqz v6, :cond_10

    iget-boolean v0, v6, Lcom/whatsapp/MediaData;->e:Z

    if-eqz v0, :cond_10

    .line 193
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_f

    .line 194
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/jz;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/jz;->U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/jz;->T:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/whatsapp/jz;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/jz;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/jz;->f()V

    .line 231
    :goto_4
    new-instance v0, Lcom/whatsapp/jz$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/jz$3;-><init>(Lcom/whatsapp/jz;)V

    .line 252
    iget-object v1, p0, Lcom/whatsapp/jz;->ae:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v1}, Lcom/whatsapp/location/WaMapView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    .line 253
    iget-object v1, p0, Lcom/whatsapp/jz;->af:Lcom/whatsapp/util/ar;

    iget-object v2, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/jz;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/util/ar;->a(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    .line 257
    :goto_5
    return-void

    :cond_7
    move v0, v4

    .line 93
    goto/16 :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 129
    array-length v0, v2

    if-le v0, v5, :cond_a

    aget-object v0, v2, v5

    aget-object v1, v2, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    aget-object v0, v2, v5

    .line 134
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "https://maps.google.com/maps?q="

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "\\s+"

    const-string/jumbo v8, "+"

    .line 135
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&sll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-wide v8, v1, Lcom/whatsapp/protocol/j;->A:D

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-wide v8, v1, Lcom/whatsapp/protocol/j;->B:D

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_7
    new-instance v7, Landroid/text/SpannableStringBuilder;

    aget-object v1, v2, v4

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Lcom/whatsapp/jz;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v1, v1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v1, :cond_c

    const v1, 0x7f0e006f

    :goto_8
    invoke-static {}, Lcom/gb/atnfas/GB;->LinkMsgChatColor()I

    move-result v1

    .line 143
    new-instance v8, Lcom/whatsapp/uo;

    iget-object v9, p0, Lcom/whatsapp/jz;->l:Lcom/whatsapp/qx;

    invoke-direct {v8, v9, v0, v1}, Lcom/whatsapp/uo;-><init>(Lcom/whatsapp/qx;Ljava/lang/String;I)V

    aget-object v1, v2, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x12

    invoke-virtual {v7, v8, v4, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/jz;->aa:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v7}, Lcom/whatsapp/jz;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v7, v8}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 147
    iget-object v1, p0, Lcom/whatsapp/jz;->ab:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    array-length v1, v2

    if-le v1, v5, :cond_d

    aget-object v1, v2, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 149
    aget-object v1, v2, v5

    invoke-virtual {p0, v1}, Lcom/whatsapp/jz;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/whatsapp/jz;->ab:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_9
    new-instance v1, Lcom/whatsapp/jz$2;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/jz$2;-><init>(Lcom/whatsapp/jz;Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/whatsapp/jz;->ab:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/whatsapp/jz;->R:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/jz;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/jz;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    goto/16 :goto_6

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->o:Ljava/lang/String;

    goto/16 :goto_7

    .line 142
    :cond_c
    const v1, 0x7f0e006e

    goto :goto_8

    .line 152
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/jz;->ab:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 179
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/jz;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/jz;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 202
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/jz;->U:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 205
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    iget-boolean v0, v6, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v0, :cond_14

    .line 206
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/jz;->U:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 207
    iget-object v0, p0, Lcom/whatsapp/jz;->U:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/protocol/p;->e(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/jz;->f()V

    goto/16 :goto_4

    .line 212
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/jz;->e()V

    goto/16 :goto_4

    .line 215
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/jz;->f()V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/jz;->U:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 217
    iget-object v0, p0, Lcom/whatsapp/jz;->U:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/jz;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 221
    iget-object v0, p0, Lcom/whatsapp/jz;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/jz;->S:Landroid/widget/TextView;

    const v1, 0x7f0905a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/jz;->S:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/jz$a;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/jz$a;-><init>(Lcom/whatsapp/jz;B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/jz;->T:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 226
    iget-object v0, p0, Lcom/whatsapp/jz;->T:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/jz;->W:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/jz$a;

    invoke-direct {v1, p0, v4}, Lcom/whatsapp/jz$a;-><init>(Lcom/whatsapp/jz;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 255
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/jz;->af:Lcom/whatsapp/util/ar;

    iget-object v2, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    iget-object v3, p0, Lcom/whatsapp/jz;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;)V

    goto/16 :goto_5

    :cond_19
    move-object v2, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/jz;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 80
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ij;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 81
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/jz;->p()V

    .line 84
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/whatsapp/jz;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 261
    const v0, 0x7f03007a

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 266
    const v0, 0x7f03007c

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/whatsapp/jz;->p()V

    .line 89
    invoke-super {p0}, Lcom/whatsapp/ij;->i()V

    .line 90
    return-void
.end method
