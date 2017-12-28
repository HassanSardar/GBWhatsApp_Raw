.class final Lcom/whatsapp/WebSessionsActivity$c;
.super Landroid/widget/BaseAdapter;
.source "WebSessionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/avc$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/WebSessionsActivity;B)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/whatsapp/WebSessionsActivity$c;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/whatsapp/avc$b;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avc$b;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/avc$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/whatsapp/WebSessionsActivity$c;->a:Ljava/util/List;

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/WebSessionsActivity$c;->notifyDataSetChanged()V

    .line 177
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/whatsapp/WebSessionsActivity$c;->a(I)Lcom/whatsapp/avc$b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 191
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v5, 0x7f020056

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 203
    if-nez p2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v1}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030183

    invoke-static {v0, v1, v2, p3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/WebSessionsActivity$c;->a(I)Lcom/whatsapp/avc$b;

    move-result-object v7

    .line 210
    const v0, 0x7f100229

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    const v1, 0x7f100170

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    invoke-static {v1}, Lcom/whatsapp/aqz;->a(Landroid/widget/TextView;)V

    .line 214
    iget-object v2, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-static {v2}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;)Lcom/whatsapp/auu;

    move-result-object v2

    iget-object v8, v7, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    .line 1400
    if-eqz v8, :cond_2

    sget-object v9, Lcom/whatsapp/auu;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/auu;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    .line 215
    :goto_0
    iget-object v8, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v8}, Lcom/whatsapp/WebSessionsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v9, v9, Lcom/whatsapp/WebSessionsActivity;->aK:Lcom/whatsapp/avd;

    iget-wide v10, v7, Lcom/whatsapp/avc$b;->j:J

    invoke-static {v8, v9, v10, v11, v2}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;Lcom/whatsapp/avd;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, v7, Lcom/whatsapp/avc$b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0907ff

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v7, Lcom/whatsapp/avc$b;->i:Ljava/lang/String;

    aput-object v9, v8, v4

    iget-object v9, v7, Lcom/whatsapp/avc$b;->d:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_1
    iget-object v0, v7, Lcom/whatsapp/avc$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, v7, Lcom/whatsapp/avc$b;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    move v4, v0

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 244
    const v0, 0x7f02005d

    move v1, v0

    .line 248
    :goto_3
    const v0, 0x7f100366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    iget-boolean v0, v7, Lcom/whatsapp/avc$b;->k:Z

    if-eqz v0, :cond_4

    .line 252
    iget-wide v0, v7, Lcom/whatsapp/avc$b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v1, v7, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    iget-wide v2, v7, Lcom/whatsapp/avc$b;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;J)V

    .line 261
    :goto_4
    return-object p2

    :cond_2
    move v2, v4

    .line 1400
    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, v7, Lcom/whatsapp/avc$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 224
    :sswitch_0
    const-string/jumbo v2, "chrome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "firefox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v2, "opera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v6

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "safari"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v2, "ie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v2, "edge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :pswitch_0
    move v1, v5

    .line 227
    goto :goto_3

    .line 229
    :pswitch_1
    const v0, 0x7f020058

    move v1, v0

    .line 230
    goto :goto_3

    .line 232
    :pswitch_2
    const v0, 0x7f02005b

    move v1, v0

    .line 233
    goto :goto_3

    .line 235
    :pswitch_3
    const v0, 0x7f02005c

    move v1, v0

    .line 236
    goto :goto_3

    .line 238
    :pswitch_4
    const v0, 0x7f020059

    move v1, v0

    .line 239
    goto :goto_3

    .line 241
    :pswitch_5
    const v0, 0x7f020057

    move v1, v0

    .line 242
    goto/16 :goto_3

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/WebSessionsActivity$c;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v1, v7, Lcom/whatsapp/avc$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move v1, v5

    goto/16 :goto_3

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x51212d86 -> :sswitch_0
        -0x363bf080 -> :sswitch_3
        -0x32a19d27 -> :sswitch_1
        0xd1c -> :sswitch_4
        0x2f6dbd -> :sswitch_5
        0x650a3d3 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method
