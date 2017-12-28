.class public final Lcom/whatsapp/GroupChatInfo$c;
.super Landroid/widget/ArrayAdapter;
.source "GroupChatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/whatsapp/data/et;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    .line 1224
    const v0, 0x7f0300d3

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1225
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->a:Landroid/view/LayoutInflater;

    .line 1226
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0e0043

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1238
    if-nez p2, :cond_1

    .line 1239
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->k(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$c;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f0300d3

    invoke-static {v0, v1, v3, p3, v7}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1240
    new-instance v1, Lcom/whatsapp/GroupChatInfo$e;

    invoke-direct {v1, v7}, Lcom/whatsapp/GroupChatInfo$e;-><init>(B)V

    .line 1241
    const v0, 0x7f100229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->b:Lcom/whatsapp/TextEmojiLabel;

    .line 1242
    const v0, 0x7f100170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    .line 1243
    const v0, 0x7f100366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->d:Landroid/widget/ImageView;

    .line 1244
    const v0, 0x7f100367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->e:Landroid/widget/TextView;

    .line 1245
    const v0, 0x7f100202

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->f:Lcom/whatsapp/TextEmojiLabel;

    .line 1246
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1247
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e00cc

    invoke-static {v0, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1253
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$c;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0072

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 1255
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$c;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0071

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 1257
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1258
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 2300
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/wh;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1260
    if-eqz v0, :cond_2

    .line 1261
    iput-object v2, v1, Lcom/whatsapp/GroupChatInfo$e;->a:Lcom/whatsapp/data/et;

    const-string v0, "me"

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, v3, p2, v2}, Lcom/gb/atnfas/c;->ab(Ljava/lang/String;Lcom/whatsapp/GroupChatInfo;Landroid/view/View;Lcom/whatsapp/data/et;)V

    .line 1262
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->b:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    const v4, 0x7f090815

    invoke-virtual {v3, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->C(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/acm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {p2, v3}, Lcom/gb/atnfas/c;->vvv(Landroid/view/View;Lcom/whatsapp/GroupChatInfo;)V

    .line 1265
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/so;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/so;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->D(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ds$e;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    iget-object v4, v1, Lcom/whatsapp/GroupChatInfo$e;->d:Landroid/widget/ImageView;

    .line 3188
    invoke-virtual {v3, v0, v4, v8}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1269
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    :goto_1
    return-object p2

    .line 1250
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo$e;

    move-object v1, v0

    goto/16 :goto_0

    .line 1271
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/GroupChatInfo$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    .line 1272
    iput-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->a:Lcom/whatsapp/data/et;

    .line 1273
    iget-object v3, v1, Lcom/whatsapp/GroupChatInfo$e;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    iget-object v2, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2, v3, p2, v0}, Lcom/gb/atnfas/c;->ab(Ljava/lang/String;Lcom/whatsapp/GroupChatInfo;Landroid/view/View;Lcom/whatsapp/data/et;)V

    .line 1274
    iget-object v3, v1, Lcom/whatsapp/GroupChatInfo$e;->d:Landroid/widget/ImageView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    const v6, 0x7f090853

    invoke-virtual {v5, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1276
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->D(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/ds$e;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/GroupChatInfo$e;->d:Landroid/widget/ImageView;

    .line 4188
    invoke-virtual {v3, v0, v4, v8}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 1277
    iget-object v3, v1, Lcom/whatsapp/GroupChatInfo$e;->d:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/sa;->a(Lcom/whatsapp/GroupChatInfo$c;Lcom/whatsapp/data/et;Lcom/whatsapp/GroupChatInfo$e;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1280
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->E(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1281
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->b:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 1282
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo$c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setTextColor(I)V

    .line 1283
    iget-object v0, v1, Lcom/whatsapp/GroupChatInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f09070e

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    goto/16 :goto_1

    .line 1285
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v3}, Lcom/whatsapp/GroupChatInfo;->p(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/so;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo$c;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v4}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/so;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1286
    iget-object v3, v1, Lcom/whatsapp/GroupChatInfo$e;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1288
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1289
    iget-object v3, v1, Lcom/whatsapp/GroupChatInfo$e;->f:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v7}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 1290
    iget-object v3, v1, Lcom/whatsapp/GroupChatInfo$e;->f:Lcom/whatsapp/TextEmojiLabel;

    iget-object v4, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "~"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/whatsapp/data/et;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v3, v2}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, Lcom/gb/atnfas/GB;->FixTextNameGroup(Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;)V

    .line 1292
    :cond_6
    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo$e;->c:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v0, Lcom/whatsapp/data/et;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method
