.class public Lcom/whatsapp/SetStatus;
.super Lcom/whatsapp/oa;
.source "SetStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SetStatus$a;
    }
.end annotation


# static fields
.field static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static o:I

.field static p:I

.field private static q:I


# instance fields
.field n:Lcom/whatsapp/SetStatus$a;

.field private final r:Lcom/whatsapp/acm;

.field private final s:Landroid/os/Handler;

.field private final t:Lcom/whatsapp/dr;

.field private final u:Lcom/whatsapp/dr$a;

.field private v:Lcom/whatsapp/TextEmojiLabel;

.field private w:Z

.field private x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/SetStatus;->q:I

    .line 221
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/SetStatus;->o:I

    .line 222
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/SetStatus;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 54
    invoke-static {}, Lcom/whatsapp/acm;->a()Lcom/whatsapp/acm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/acm;

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/akp;->a(Lcom/whatsapp/SetStatus;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->s:Landroid/os/Handler;

    .line 66
    invoke-static {}, Lcom/whatsapp/dr;->a()Lcom/whatsapp/dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->t:Lcom/whatsapp/dr;

    .line 67
    new-instance v0, Lcom/whatsapp/SetStatus$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/SetStatus$1;-><init>(Lcom/whatsapp/SetStatus;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/dr$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/SetStatus;)Lcom/whatsapp/acm;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/acm;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/SetStatus;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/SetStatus;->w:Z

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 141
    const/4 v0, 0x2

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->aB:Lcom/whatsapp/messaging/w;

    .line 1000
    new-instance v2, Lcom/whatsapp/akq;

    invoke-direct {v2, p0}, Lcom/whatsapp/akq;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 2000
    new-instance v3, Lcom/whatsapp/akr;

    invoke-direct {v3, p0}, Lcom/whatsapp/akr;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 3000
    new-instance v4, Lcom/whatsapp/aks;

    invoke-direct {v4, p0}, Lcom/whatsapp/aks;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 142
    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/w;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ar;Lcom/whatsapp/protocol/ac;Lcom/whatsapp/protocol/i;Lcom/whatsapp/protocol/bb;)Z

    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->k()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/SetStatus;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/SetStatus;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/SetStatus;)Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->v:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/SetStatus;)Lcom/whatsapp/SetStatus$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->n:Lcom/whatsapp/SetStatus$a;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/SetStatus;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->x:Landroid/view/View;

    return-object v0
.end method

.method static l()V
    .locals 5

    .prologue
    .line 353
    const/4 v2, 0x0

    .line 355
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "status"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    sget-object v0, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 368
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 369
    :goto_2
    return-void

    .line 360
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 364
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 366
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic m()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lcom/whatsapp/SetStatus;->l()V

    return-void
.end method

.method private o()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 158
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    return-object v2

    .line 165
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private p()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 328
    .line 330
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v4, "status"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    new-instance v2, Ljava/io/ObjectInputStream;

    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    .line 335
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 337
    sget-object v6, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    .line 340
    const/4 v0, 0x1

    .line 349
    :goto_1
    return v0

    .line 347
    :cond_2
    invoke-static {v3}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    :goto_2
    move v0, v1

    .line 349
    goto :goto_1

    .line 342
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 343
    :goto_3
    :try_start_2
    const-string/jumbo v3, "create/status/serialization_error"

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_2

    .line 345
    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 347
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    invoke-static {v2}, La/a/a/a/d;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 345
    :catch_2
    move-exception v0

    goto :goto_4

    .line 342
    :catch_3
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->v:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/whatsapp/SetStatus;->c(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method final synthetic a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 58
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/acm;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/acm;->a(Ljava/lang/String;)V

    .line 62
    :goto_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 63
    return v3

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09035f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 144
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->ay:Lcom/whatsapp/fieldstats/l;

    new-instance v1, Lcom/whatsapp/fieldstats/events/ce;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/ce;-><init>()V

    .line 4136
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 145
    iput-boolean v2, p0, Lcom/whatsapp/SetStatus;->w:Z

    .line 146
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/SetStatus;->s:Landroid/os/Handler;

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    return-void
.end method

.method final synthetic e(I)V
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-direct {p0, v0}, Lcom/whatsapp/SetStatus;->c(Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 226
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 227
    const-string/jumbo v0, "status"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    sget v1, Lcom/whatsapp/SetStatus;->o:I

    if-ne p1, v1, :cond_1

    .line 229
    sget-object v1, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    invoke-direct {p0, v0}, Lcom/whatsapp/SetStatus;->c(Ljava/lang/String;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    sget v1, Lcom/whatsapp/SetStatus;->q:I

    if-ltz v1, :cond_2

    .line 234
    sget-object v1, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 235
    sget-object v1, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->q:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 237
    :cond_2
    sget v1, Lcom/whatsapp/SetStatus;->p:I

    if-ne p1, v1, :cond_0

    .line 238
    invoke-direct {p0, v0}, Lcom/whatsapp/SetStatus;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 289
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 290
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 299
    :goto_0
    return v2

    .line 292
    :pswitch_0
    sget-object v1, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/SetStatus;->q:I

    .line 294
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->n:Lcom/whatsapp/SetStatus$a;

    invoke-virtual {v0}, Lcom/whatsapp/SetStatus$a;->notifyDataSetChanged()V

    .line 295
    invoke-static {}, Lcom/whatsapp/SetStatus;->l()V

    goto :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 245
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 247
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 252
    :cond_0
    const v0, 0x7f030146

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->setContentView(I)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->aO:Lcom/whatsapp/pz;

    .line 4083
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 256
    const v0, 0x7f100490

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->x:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->x:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/akv;->a(Lcom/whatsapp/SetStatus;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const v0, 0x7f100491

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->v:Lcom/whatsapp/TextEmojiLabel;

    .line 259
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->v:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/acm;

    invoke-virtual {v1}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->a(Ljava/lang/CharSequence;)V

    .line 261
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->o()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    .line 264
    :cond_1
    const v0, 0x7f10040d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 265
    const v1, 0x7f100493

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 266
    new-instance v1, Lcom/whatsapp/SetStatus$a;

    sget-object v2, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2}, Lcom/whatsapp/SetStatus$a;-><init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/SetStatus;->n:Lcom/whatsapp/SetStatus$a;

    .line 267
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->n:Lcom/whatsapp/SetStatus$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268
    invoke-static {p0}, Lcom/whatsapp/akw;->a(Lcom/whatsapp/SetStatus;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 272
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->registerForContextMenu(Landroid/view/View;)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->a(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 285
    const/4 v0, 0x1

    const v1, 0x7f0901b6

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 286
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v1, 0x7f09035e

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 172
    sparse-switch p1, :sswitch_data_0

    .line 217
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 174
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09035d

    .line 175
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {p0, v0, v1, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 177
    :sswitch_1
    const v0, 0x7f09035b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f09035a

    .line 178
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {p0, v0, v1, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 4000
    :sswitch_2
    new-instance v4, Lcom/whatsapp/akt;

    invoke-direct {v4, p0}, Lcom/whatsapp/akt;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 189
    new-instance v0, Lcom/whatsapp/oz;

    const v2, 0x7f09002b

    iget-object v1, p0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/acm;

    .line 192
    invoke-virtual {v1}, Lcom/whatsapp/acm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gb/atnfas/GB;->SetLargeStatus()I

    move-result v5

    const v7, 0x7f090447

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/oz;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oz$a;III)V

    goto :goto_0

    .line 199
    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 202
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 206
    :sswitch_4
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901ac

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0901a9

    invoke-static {p0}, Lcom/whatsapp/aku;->a(Lcom/whatsapp/SetStatus;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900a1

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    const v0, 0x7f0901a9

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Lcom/whatsapp/dr;

    iget-object v1, p0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/dr$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dr;->b(Ljava/lang/Object;)V

    .line 279
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 311
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 324
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 313
    :sswitch_0
    sget-object v1, Lcom/whatsapp/SetStatus;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 314
    const v1, 0x7f09044b

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->d_(I)V

    goto :goto_0

    .line 316
    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 320
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->finish()V

    goto :goto_0

    .line 311
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method
