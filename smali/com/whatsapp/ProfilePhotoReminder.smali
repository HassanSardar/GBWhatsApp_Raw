.class public Lcom/whatsapp/ProfilePhotoReminder;
.super Lcom/whatsapp/oa;
.source "ProfilePhotoReminder.java"


# static fields
.field public static p:Z

.field private static w:J


# instance fields
.field private final A:Lcom/whatsapp/dr;

.field private final B:Lcom/whatsapp/dr$a;

.field m:Landroid/view/View;

.field n:Lcom/whatsapp/data/et;

.field o:Lcom/whatsapp/emoji/search/i;

.field q:Lcom/whatsapp/EmojiPicker$b;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/graphics/Bitmap;

.field private final x:Lcom/whatsapp/ari;

.field private final y:Lcom/whatsapp/emoji/j;

.field private final z:Lcom/whatsapp/contact/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/ProfilePhotoReminder;->w:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 55
    new-instance v0, Lcom/whatsapp/ProfilePhotoReminder$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ProfilePhotoReminder$1;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Lcom/whatsapp/EmojiPicker$b;

    .line 67
    invoke-static {}, Lcom/whatsapp/ari;->a()Lcom/whatsapp/ari;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->x:Lcom/whatsapp/ari;

    .line 68
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->y:Lcom/whatsapp/emoji/j;

    .line 69
    invoke-static {}, Lcom/whatsapp/contact/a;->a()Lcom/whatsapp/contact/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->z:Lcom/whatsapp/contact/a;

    .line 71
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A:Lcom/whatsapp/dr;

    .line 72
    new-instance v0, Lcom/whatsapp/ProfilePhotoReminder$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/ProfilePhotoReminder$2;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->B:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/ProfilePhotoReminder;Lcom/whatsapp/data/et;)Lcom/whatsapp/data/et;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    return-object p1
.end method

.method public static a(Lcom/whatsapp/ajn;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/whatsapp/ajn;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    sget-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->w:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_2

    .line 2276
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp_preferences"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2277
    const-string/jumbo v3, "wa_last_reminder_timestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 262
    sput-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->w:J

    .line 265
    :cond_2
    sget-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->w:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_3

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_3
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 269
    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/whatsapp/ProfilePhotoReminder;->w:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 270
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    const-wide/16 v4, 0x5a

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/ajn;)V
    .locals 4

    .prologue
    .line 297
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->p:Z

    .line 2281
    invoke-virtual {p0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2282
    const-string/jumbo v0, "profilephotoreminder/savelastremindertimestamp/clock is wrong, not saving last profile photo reminder time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2283
    :cond_0
    :goto_0
    return-void

    .line 2286
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/ProfilePhotoReminder;->w:J

    .line 2288
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2290
    const-string/jumbo v1, "wa_last_reminder_timestamp"

    sget-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->w:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "profilephotoreminder/savelastremindertimestamp/failed to save reminder time of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/whatsapp/ProfilePhotoReminder;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->m()V

    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 179
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/aeh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->v:Landroid/graphics/Bitmap;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->v:Landroid/graphics/Bitmap;

    .line 2218
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->m:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    iget v0, v0, Lcom/whatsapp/data/et;->l:I

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 196
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    .line 197
    invoke-static {p0}, Lcom/whatsapp/aeu;->a(Lcom/whatsapp/ProfilePhotoReminder;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->u:Ljava/lang/Runnable;

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->u:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->z:Lcom/whatsapp/contact/a;

    const v3, 0x7f02007a

    invoke-virtual {v0, v3, v1, v2}, Lcom/whatsapp/contact/a;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method final synthetic k()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 124
    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09054d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->finish()V

    .line 136
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->aZ:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090828

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->at:Lcom/whatsapp/wh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wh;->a(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->x:Lcom/whatsapp/ari;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Lcom/whatsapp/protocol/bb;)V

    goto :goto_0
.end method

.method final synthetic l()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    const/16 v2, 0xc

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/aev;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 223
    packed-switch p1, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 226
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->b(Lcom/whatsapp/data/et;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->aY:Lcom/whatsapp/aev;

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto :goto_0

    .line 237
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 238
    if-ne p2, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/data/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 242
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 243
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/nz;Landroid/content/Intent;)V

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/emoji/search/i;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x19

    .line 84
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/app/a;

    .line 87
    invoke-virtual {v9}, Landroid/support/v7/app/a;->c()V

    .line 89
    const v0, 0x7f030135

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->setContentView(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Lcom/whatsapp/data/et;

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "profilephotoreminder/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "conversations bounce to main"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->b(Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->finish()V

    .line 161
    :goto_0
    return-void

    .line 102
    :cond_0
    const v0, 0x7f10046e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 104
    const v0, 0x7f10030e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 105
    const v0, 0x7f100469

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    .line 106
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow;

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->aq:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->ar:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/ProfilePhotoReminder;->y:Lcom/whatsapp/emoji/j;

    const v1, 0x7f1001e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v7, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/whatsapp/ProfilePhotoReminder;->bb:Lcom/whatsapp/e/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 108
    new-instance v2, Lcom/whatsapp/emoji/search/i;

    const v1, 0x7f100265

    invoke-virtual {p0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-direct {v2, v1, v0, p0}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/emoji/search/i;

    .line 109
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/emoji/search/i;

    .line 1000
    new-instance v2, Lcom/whatsapp/aeq;

    invoke-direct {v2, p0}, Lcom/whatsapp/aeq;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 110
    invoke-static {p0}, Lcom/whatsapp/aer;->a(Lcom/whatsapp/ProfilePhotoReminder;)Ljava/lang/Runnable;

    move-result-object v1

    .line 1566
    iput-object v1, v0, Lcom/whatsapp/EmojiPopupWindow;->p:Ljava/lang/Runnable;

    .line 116
    const v0, 0x7f10042e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    .line 117
    invoke-static {p0}, Lcom/whatsapp/aes;->a(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f090440

    invoke-virtual {p0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/aet;->a(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-static {v9, v0, v1, v2}, La/a/a/a/d;->a(Landroid/support/v7/app/a;Lcom/whatsapp/qx;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 138
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/view/View;

    .line 139
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->m()V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/EditText;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/um;

    iget-object v2, p0, Lcom/whatsapp/ProfilePhotoReminder;->aI:Lcom/whatsapp/e/d;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    invoke-direct {v1, v2, v3, v10, v11}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/qz;

    invoke-direct {v3, v11}, Lcom/whatsapp/qz;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->at:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->d()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string/jumbo v0, "profilephotoreminder/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->f()Z

    .line 160
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->B:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->ax:Lcom/whatsapp/ajn;

    invoke-virtual {v0}, Lcom/whatsapp/ajn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string/jumbo v0, "profilephotoreminder/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->g()Z

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->A:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->B:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    :cond_0
    return-void
.end method
