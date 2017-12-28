.class public Lcom/whatsapp/acc;
.super Ljava/lang/Object;
.source "MessageUI.java"


# static fields
.field private static volatile a:Lcom/whatsapp/acc;


# instance fields
.field private final b:Lcom/whatsapp/qx;

.field private final c:Lcom/whatsapp/wh;

.field private final d:Lcom/whatsapp/data/aa;

.field private final e:Lcom/whatsapp/e/d;

.field private final f:Lcom/whatsapp/util/ar;

.field private final g:Lcom/whatsapp/so;

.field private final h:Lcom/whatsapp/aqc;


# direct methods
.method private constructor <init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/util/ar;Lcom/whatsapp/so;Lcom/whatsapp/aqc;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/whatsapp/acc;->b:Lcom/whatsapp/qx;

    .line 76
    iput-object p2, p0, Lcom/whatsapp/acc;->c:Lcom/whatsapp/wh;

    .line 77
    iput-object p3, p0, Lcom/whatsapp/acc;->d:Lcom/whatsapp/data/aa;

    .line 78
    iput-object p4, p0, Lcom/whatsapp/acc;->e:Lcom/whatsapp/e/d;

    .line 79
    iput-object p5, p0, Lcom/whatsapp/acc;->f:Lcom/whatsapp/util/ar;

    .line 80
    iput-object p6, p0, Lcom/whatsapp/acc;->g:Lcom/whatsapp/so;

    .line 81
    iput-object p7, p0, Lcom/whatsapp/acc;->h:Lcom/whatsapp/aqc;

    .line 82
    return-void
.end method

.method public static a()Lcom/whatsapp/acc;
    .locals 9

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/acc;

    if-nez v0, :cond_1

    .line 42
    const-class v8, Lcom/whatsapp/acc;

    monitor-enter v8

    .line 43
    :try_start_0
    sget-object v0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/acc;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/whatsapp/acc;

    .line 45
    invoke-static {}, Lcom/whatsapp/qx;->a()Lcom/whatsapp/qx;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/whatsapp/wh;->a()Lcom/whatsapp/wh;

    move-result-object v2

    .line 47
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/ar;

    move-result-object v5

    .line 50
    invoke-static {}, Lcom/whatsapp/so;->a()Lcom/whatsapp/so;

    move-result-object v6

    .line 51
    invoke-static {}, Lcom/whatsapp/aqc;->a()Lcom/whatsapp/aqc;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/acc;-><init>(Lcom/whatsapp/qx;Lcom/whatsapp/wh;Lcom/whatsapp/data/aa;Lcom/whatsapp/e/d;Lcom/whatsapp/util/ar;Lcom/whatsapp/so;Lcom/whatsapp/aqc;)V

    sput-object v0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/acc;

    .line 53
    :cond_0
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/whatsapp/acc;->a:Lcom/whatsapp/acc;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/acc;)Lcom/whatsapp/util/ar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/acc;->f:Lcom/whatsapp/util/ar;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/whatsapp/acc;->d:Lcom/whatsapp/data/aa;

    iget-object v1, p0, Lcom/whatsapp/acc;->e:Lcom/whatsapp/e/d;

    .line 325
    invoke-static {p1, v1, p2}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 322
    invoke-static {p1, v0, v1, p4}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 320
    invoke-static {p1, v0, p3}, Lcom/whatsapp/util/bt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/whatsapp/protocol/j;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/whatsapp/protocol/j;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 90
    const v0, 0x7f10047b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->Quoted_Name(Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/gb/atnfas/GB;->Quoted_BG(Landroid/view/View;)V

    .line 91
    const v1, 0x7f10047e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1}, Lcom/gb/atnfas/GB;->Quoted_Text(Landroid/widget/TextView;)V

    .line 92
    const v2, 0x7f10047f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 93
    const v4, 0x7f10047a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/whatsapp/acc;->f:Lcom/whatsapp/util/ar;

    new-instance v6, Lcom/whatsapp/acc$1;

    invoke-direct {v6, p0, p3, v2}, Lcom/whatsapp/acc$1;-><init>(Lcom/whatsapp/acc;Lcom/whatsapp/protocol/j;Landroid/widget/ImageView;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "quoted-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, p3, v2, v6, v7}, Lcom/whatsapp/util/ar;->b(Lcom/whatsapp/protocol/j;Landroid/view/View;Lcom/whatsapp/util/ar$a;Ljava/lang/Object;)V

    .line 119
    iget-object v2, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/whatsapp/acc;->c:Lcom/whatsapp/wh;

    invoke-virtual {v2}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v2

    .line 121
    const v5, 0x7f0e0008

    invoke-static {v3, v5}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 136
    :goto_0
    invoke-static {v4, v3}, Lcom/gb/atnfas/GB;->Quoted_BG2(Landroid/view/View;I)V

    .line 137
    invoke-static {v0, v3}, Lcom/gb/atnfas/GB;->Quoted_Name(Landroid/widget/TextView;I)V

    .line 138
    iget-object v4, p0, Lcom/whatsapp/acc;->c:Lcom/whatsapp/wh;

    iget-object v5, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 139
    const v2, 0x7f090815

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setText(I)V

    .line 140
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_1
    const v0, 0x7f10047c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    const v2, 0x7f10047d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 146
    iget-object v4, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 2033
    const-string/jumbo v5, "status@broadcast"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 159
    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 2171
    iget-byte v0, p3, Lcom/whatsapp/protocol/j;->r:B

    packed-switch v0, :pswitch_data_0

    .line 2311
    :pswitch_0
    const v0, 0x7f090173

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 163
    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 156
    invoke-static {v0, v2, v3}, Lcom/whatsapp/emoji/d;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 1045
    :cond_0
    const-string/jumbo v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 123
    if-nez v2, :cond_1

    invoke-static {p2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/acc;->d:Lcom/whatsapp/data/aa;

    iget-object v3, p3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/whatsapp/acc;->g:Lcom/whatsapp/so;

    iget-object v5, p3, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v3, p2, v5}, Lcom/whatsapp/so;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/sm;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    iget v3, v3, Lcom/whatsapp/sm;->e:I

    goto/16 :goto_0

    .line 129
    :cond_2
    const/high16 v3, -0x67000000

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/acc;->d:Lcom/whatsapp/data/aa;

    invoke-virtual {v2, p2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 133
    const v3, -0x70c770

    goto/16 :goto_0

    .line 142
    :cond_4
    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setContact(Lcom/whatsapp/data/et;)V

    goto/16 :goto_1

    .line 152
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 2173
    :pswitch_1
    iget v0, p3, Lcom/whatsapp/protocol/j;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 2174
    iget-object v0, p0, Lcom/whatsapp/acc;->d:Lcom/whatsapp/data/aa;

    iget-object v2, p0, Lcom/whatsapp/acc;->h:Lcom/whatsapp/aqc;

    iget-object v4, p0, Lcom/whatsapp/acc;->b:Lcom/whatsapp/qx;

    .line 2177
    invoke-virtual {v4}, Lcom/whatsapp/qx;->b()Z

    move-result v4

    invoke-virtual {v2, p3, v4}, Lcom/whatsapp/aqc;->a(Lcom/whatsapp/protocol/j;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 2174
    invoke-static {v3, v0, v2, v4}, Lcom/whatsapp/aam;->a(Landroid/content/Context;Lcom/whatsapp/data/aa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 2182
    :cond_6
    invoke-virtual {p3}, Lcom/whatsapp/protocol/j;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    .line 2180
    invoke-direct {p0, v3, v0, p4, v2}, Lcom/whatsapp/acc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 2189
    :pswitch_2
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2190
    const v0, 0x7f090170

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2198
    :goto_4
    const v2, 0x7f020b43

    .line 2200
    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2198
    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2192
    :cond_7
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, p3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-direct {p0, v3, v0, p4, v2}, Lcom/whatsapp/acc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 2203
    :pswitch_3
    iget v0, p3, Lcom/whatsapp/protocol/j;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    const v0, 0x7f090178

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2205
    iget v2, p3, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v2, :cond_8

    .line 2206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p3, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2208
    :cond_8
    iget v2, p3, Lcom/whatsapp/protocol/j;->n:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    const v2, 0x7f020b51

    .line 2209
    :goto_6
    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2208
    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2203
    :cond_9
    const v0, 0x7f090169

    goto :goto_5

    .line 2208
    :cond_a
    const v2, 0x7f020b42

    goto :goto_6

    .line 2214
    :pswitch_4
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2215
    const v0, 0x7f09016f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2223
    :goto_7
    iget-object v2, p0, Lcom/whatsapp/acc;->e:Lcom/whatsapp/e/d;

    .line 2224
    invoke-static {v3, v2, v0}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x7f020b4a

    .line 2225
    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2223
    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2217
    :cond_b
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, p3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-direct {p0, v3, v0, p4, v2}, Lcom/whatsapp/acc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    .line 2230
    :pswitch_5
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2231
    const v0, 0x7f090174

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2239
    :goto_8
    iget v2, p3, Lcom/whatsapp/protocol/j;->v:I

    if-eqz v2, :cond_c

    .line 2240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p3, Lcom/whatsapp/protocol/j;->v:I

    int-to-long v6, v2

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2242
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/acc;->e:Lcom/whatsapp/e/d;

    .line 2243
    invoke-static {v3, v2, v0}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x7f020b55

    .line 2244
    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2242
    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2233
    :cond_d
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, p3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-direct {p0, v3, v0, p4, v2}, Lcom/whatsapp/acc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    .line 2249
    :pswitch_6
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2250
    const v0, 0x7f09016e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2254
    :goto_9
    iget v2, p3, Lcom/whatsapp/protocol/j;->w:I

    if-eqz v2, :cond_e

    .line 2255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, p3}, Lcom/whatsapp/util/o;->b(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2257
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/acc;->e:Lcom/whatsapp/e/d;

    .line 2258
    invoke-static {v3, v2, v0}, Lcom/whatsapp/util/br;->a(Landroid/content/Context;Lcom/whatsapp/e/d;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v2, 0x7f020b48

    .line 2259
    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2257
    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2252
    :cond_f
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v3, v0, p4}, Lcom/whatsapp/util/bt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_9

    .line 2263
    :pswitch_7
    const v0, 0x7f09016b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2264
    iget-object v2, p3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v3, v2, p4}, Lcom/whatsapp/util/bt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2267
    :cond_10
    const v2, 0x7f020b47

    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2270
    :pswitch_8
    invoke-static {v3, p3}, La/a/a/a/d;->a(Landroid/content/Context;Lcom/whatsapp/protocol/j;)Ljava/lang/String;

    move-result-object v0

    .line 2271
    const v2, 0x7f020b47

    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2274
    :pswitch_9
    const/4 v0, 0x0

    .line 2275
    iget-object v2, p3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 2276
    iget-object v2, p3, Lcom/whatsapp/protocol/j;->x:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2277
    array-length v5, v2

    if-eqz v5, :cond_11

    .line 2278
    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 2282
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2283
    const v0, 0x7f090172

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2287
    :goto_a
    const v2, 0x7f020b4e

    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2285
    :cond_12
    invoke-static {v3, v0, p4}, Lcom/whatsapp/util/bt;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    .line 2291
    :pswitch_a
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2292
    const v0, 0x7f090171

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2300
    :goto_b
    const v2, 0x7f020a7d

    invoke-static {v3, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/whatsapp/util/bu;->b(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_3

    .line 2294
    :cond_13
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->y:Ljava/lang/String;

    iget-object v2, p3, Lcom/whatsapp/protocol/j;->O:Ljava/util/List;

    invoke-direct {p0, v3, v0, p4, v2}, Lcom/whatsapp/acc;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_b

    .line 2303
    :pswitch_b
    const v0, 0x7f09016a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2305
    :pswitch_c
    const v0, 0x7f09017a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2307
    :pswitch_d
    const v0, 0x7f09016d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2309
    :pswitch_e
    iget-object v0, p3, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_14

    const v0, 0x7f0905a9

    :goto_c
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const v0, 0x7f0905a7

    goto :goto_c

    nop

    .line 2171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_e
        :pswitch_a
    .end packed-switch
.end method
