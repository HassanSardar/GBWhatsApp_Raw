.class public final Lcom/whatsapp/ds$e;
.super Ljava/lang/Object;
.source "ContactPhotos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ds;

.field private b:Lcom/whatsapp/ds$d;

.field private final c:Lcom/whatsapp/ds$c;

.field private final d:I

.field private final e:F


# direct methods
.method private constructor <init>(Lcom/whatsapp/ds;IF)V
    .locals 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/whatsapp/ds$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/ds$c;-><init>(B)V

    iput-object v0, p0, Lcom/whatsapp/ds$e;->c:Lcom/whatsapp/ds$c;

    .line 135
    iput p2, p0, Lcom/whatsapp/ds$e;->d:I

    .line 136
    iput p3, p0, Lcom/whatsapp/ds$e;->e:F

    .line 137
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/ds;IFB)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ds$e;-><init>(Lcom/whatsapp/ds;IF)V

    return-void
.end method

.method private a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/whatsapp/ds$e;->c:Lcom/whatsapp/ds$c;

    .line 3283
    iget-object v3, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 236
    monitor-enter v3

    .line 237
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/ds$e;->c:Lcom/whatsapp/ds$c;

    move v1, v2

    .line 4289
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4290
    iget-object v0, v4, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ds$b;

    .line 5257
    iget-object v0, v0, Lcom/whatsapp/ds$b;->b:Landroid/widget/ImageView;

    .line 4290
    if-ne v0, p2, :cond_0

    .line 4291
    iget-object v0, v4, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4293
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    new-instance v0, Lcom/whatsapp/ds$b;

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/whatsapp/ds$b;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;B)V

    .line 241
    iget-object v1, p0, Lcom/whatsapp/ds$e;->c:Lcom/whatsapp/ds$c;

    .line 5283
    iget-object v1, v1, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 241
    monitor-enter v1

    .line 242
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/ds$e;->c:Lcom/whatsapp/ds$c;

    .line 6283
    iget-object v2, v2, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 242
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/ds$e;->c:Lcom/whatsapp/ds$c;

    .line 7283
    iget-object v0, v0, Lcom/whatsapp/ds$c;->a:Ljava/util/Stack;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 244
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ds$e;->b:Lcom/whatsapp/ds$d;

    if-nez v0, :cond_2

    .line 248
    new-instance v0, Lcom/whatsapp/ds$d;

    iget-object v1, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    iget-object v2, p0, Lcom/whatsapp/ds$e;->c:Lcom/whatsapp/ds$c;

    iget v3, p0, Lcom/whatsapp/ds$e;->d:I

    iget v4, p0, Lcom/whatsapp/ds$e;->e:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/ds$d;-><init>(Lcom/whatsapp/ds;Lcom/whatsapp/ds$c;IF)V

    iput-object v0, p0, Lcom/whatsapp/ds$e;->b:Lcom/whatsapp/ds$d;

    .line 250
    iget-object v0, p0, Lcom/whatsapp/ds$e;->b:Lcom/whatsapp/ds$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ds$d;->setPriority(I)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/ds$e;->b:Lcom/whatsapp/ds$d;

    invoke-virtual {v0}, Lcom/whatsapp/ds$d;->start()V

    .line 253
    :cond_2
    return-void

    .line 244
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/whatsapp/ds$e;->b:Lcom/whatsapp/ds$d;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/whatsapp/ds$e;->b:Lcom/whatsapp/ds$d;

    .line 2397
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ds$d;->a:Z

    .line 2398
    invoke-virtual {v0}, Lcom/whatsapp/ds$d;->interrupt()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ds$e;->b:Lcom/whatsapp/ds$d;

    .line 232
    :cond_0
    return-void
.end method

.method public final a(La/a/a/a/a/a;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p1}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p1, La/a/a/a/a/a;->f:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, La/a/a/a/a/a;->f:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 155
    iget-object v0, p1, La/a/a/a/a/a;->f:[B

    const/4 v1, 0x0

    iget-object v2, p1, La/a/a/a/a/a;->f:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v0, "contactphotoloader/displaycontact bitmap decoding failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 164
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p1, La/a/a/a/a/a;->h:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p1, La/a/a/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/a$e;

    .line 167
    iget-object v3, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, La/a/a/a/a/a$e;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "@s.whatsapp.net"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "@s.whatsapp.net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    iget-object v1, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    invoke-static {v1}, Lcom/whatsapp/ds;->a(Lcom/whatsapp/ds;)Lcom/whatsapp/data/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->a(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 2188
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    invoke-static {v0}, Lcom/whatsapp/ds;->b(Lcom/whatsapp/ds;)Lcom/whatsapp/contact/a;

    move-result-object v0

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/PhoneContactsSelector$a;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iget-wide v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v1, p1, Lcom/whatsapp/PhoneContactsSelector$a;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 144
    iget-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Lcom/whatsapp/data/et;

    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p1, Lcom/whatsapp/PhoneContactsSelector$a;->g:Lcom/whatsapp/data/et;

    .line 1188
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ds$e;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    if-eqz p3, :cond_0

    .line 196
    iget-object v1, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    invoke-static {v1}, Lcom/whatsapp/ds;->c(Lcom/whatsapp/ds;)Lcom/whatsapp/wh;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090815

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    iget v0, p0, Lcom/whatsapp/ds$e;->d:I

    iget v1, p0, Lcom/whatsapp/ds$e;->e:F

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/data/et;->a(IF)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    invoke-static {v0}, Lcom/whatsapp/ds;->b(Lcom/whatsapp/ds;)Lcom/whatsapp/contact/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    :cond_1
    :goto_1
    return-void

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    .line 198
    invoke-static {v1}, Lcom/whatsapp/ds;->d(Lcom/whatsapp/ds;)Lcom/whatsapp/contact/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ds;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_4

    .line 214
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 218
    :cond_4
    if-nez v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/whatsapp/ds$e;->a:Lcom/whatsapp/ds;

    invoke-static {v1}, Lcom/whatsapp/ds;->b(Lcom/whatsapp/ds;)Lcom/whatsapp/contact/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/data/et;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 222
    :cond_5
    iget-boolean v1, p1, Lcom/whatsapp/data/et;->k:Z

    if-eqz v1, :cond_1

    .line 223
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ds$e;->a(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_1
.end method
