.class public Lcom/whatsapp/gallerypicker/GalleryPicker;
.super Lcom/whatsapp/oa;
.source "GalleryPicker.java"


# instance fields
.field private m:I

.field private final n:Lcom/whatsapp/data/aa;

.field private final o:Lcom/whatsapp/contact/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 66
    const/4 v0, 0x7

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    .line 68
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/data/aa;

    .line 69
    invoke-static {}, Lcom/whatsapp/contact/c;->a()Lcom/whatsapp/contact/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Lcom/whatsapp/contact/c;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    if-eq p2, v2, :cond_2

    .line 172
    if-ne p2, v0, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(I)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    goto :goto_0

    .line 179
    :pswitch_1
    if-ne p2, v2, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "preview"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v0, "jid"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "jid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v0, "max_items"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_items"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v0, "quoted_message_row_id"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "quoted_message_row_id"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    const-string/jumbo v0, "number_from_url"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "number_from_url"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "max_items"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "picker_open_time"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "picker_open_time"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    const-string/jumbo v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/GalleryPicker;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 202
    :cond_2
    invoke-virtual {p0, v2, p3}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    goto/16 :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->c(I)Z

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 76
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 77
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 79
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0002

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 80
    const v2, 0x102002f

    invoke-virtual {v1, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 81
    const v2, 0x1020030

    invoke-virtual {v1, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 84
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0003

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 85
    const v2, 0x102002f

    invoke-virtual {v1, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 86
    const v2, 0x1020030

    invoke-virtual {v1, v2, v5}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 93
    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->ar:Lcom/whatsapp/qx;

    invoke-virtual {v1}, Lcom/whatsapp/qx;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a1c

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_1
    invoke-virtual {v0, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->n:Lcom/whatsapp/data/aa;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/whatsapp/data/et;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    const v1, 0x7f0905e4

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->f(Ljava/lang/String;)V

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "include_media"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    .line 112
    const v0, 0x7f0300c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->setContentView(I)V

    .line 114
    if-nez p1, :cond_4

    .line 115
    new-instance v0, Lcom/whatsapp/gallerypicker/f;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/f;-><init>()V

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    if-ne v2, v4, :cond_7

    .line 118
    const-string/jumbo v2, "include"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->j_()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/o;

    move-result-object v1

    const v2, 0x7f100167

    .line 128
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/o;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()I

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "bucket_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 134
    if-eqz v0, :cond_5

    .line 135
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    const-string/jumbo v0, "include_media"

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "preview"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "preview"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "quoted_message_row_id"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "quoted_message_row_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "jid"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "jid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string/jumbo v0, "max_items"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_items"

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "picker_open_time"

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "picker_open_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    const-class v0, Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v2, v8}, Lcom/whatsapp/gallerypicker/GalleryPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    :cond_5
    return-void

    .line 105
    :cond_6
    const v1, 0x7f0905e5

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->o:Lcom/whatsapp/contact/c;

    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_7
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    if-ne v2, v5, :cond_8

    .line 120
    const-string/jumbo v2, "include"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 121
    :cond_8
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    if-ne v2, v7, :cond_9

    .line 122
    const-string/jumbo v2, "include"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 123
    :cond_9
    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    if-ne v2, v6, :cond_3

    .line 124
    const-string/jumbo v2, "include"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 214
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 216
    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 227
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 229
    if-lez v5, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 231
    const v6, 0x7f110002

    invoke-virtual {v0, v6, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 233
    const v0, 0x7f100274

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    .line 234
    invoke-interface {v6}, Landroid/view/SubMenu;->clear()V

    .line 236
    const v0, 0x7f100574

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 237
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 239
    :goto_1
    if-ge v2, v5, :cond_2

    .line 240
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 241
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 242
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 244
    invoke-interface {v6, v8}, Landroid/view/SubMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    .line 245
    invoke-interface {v8, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 246
    invoke-static {p0, v1, v0}, Lcom/whatsapp/gallerypicker/e;->a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 217
    :cond_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    const-string/jumbo v1, "image/gif"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPicker;->ao:Lcom/whatsapp/c/a;

    .line 1148
    iget-object v0, v0, Lcom/whatsapp/c/a;->a:Lcom/whatsapp/c/b;

    .line 162
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c/b;->a(I)V

    .line 163
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 152
    invoke-static {p0}, Lcom/whatsapp/util/by;->a(Landroid/app/Activity;)V

    .line 153
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 259
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 261
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPicker;->finish()V

    .line 262
    const/4 v0, 0x1

    goto :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
