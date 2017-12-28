.class public Lcom/whatsapp/NewGroup;
.super Lcom/whatsapp/oa;
.source "NewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/NewGroup$a;
    }
.end annotation


# static fields
.field static final synthetic n:Z


# instance fields
.field private final A:Lcom/whatsapp/ii;

.field private final B:Lcom/whatsapp/ii$a;

.field private final C:Lcom/whatsapp/data/et;

.field m:Lcom/whatsapp/EmojiPicker$b;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/EditText;

.field private q:Lcom/whatsapp/EmojiPopupWindow;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/data/et;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/whatsapp/data/y;

.field private final u:Lcom/whatsapp/auu;

.field private final v:Lcom/whatsapp/emoji/j;

.field private final w:Lcom/whatsapp/data/aa;

.field private final x:Lcom/whatsapp/data/ah;

.field private final y:Lcom/whatsapp/sf;

.field private final z:Lcom/whatsapp/ds$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/whatsapp/NewGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/NewGroup;->n:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-static {}, Lcom/whatsapp/data/y;->a()Lcom/whatsapp/data/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->t:Lcom/whatsapp/data/y;

    .line 57
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->u:Lcom/whatsapp/auu;

    .line 58
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->v:Lcom/whatsapp/emoji/j;

    .line 59
    invoke-static {}, Lcom/whatsapp/data/aa;->a()Lcom/whatsapp/data/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->w:Lcom/whatsapp/data/aa;

    .line 60
    invoke-static {}, Lcom/whatsapp/data/ah;->a()Lcom/whatsapp/data/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->x:Lcom/whatsapp/data/ah;

    .line 61
    invoke-static {}, Lcom/whatsapp/sf;->a()Lcom/whatsapp/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->y:Lcom/whatsapp/sf;

    .line 63
    invoke-static {}, Lcom/whatsapp/ds;->a()Lcom/whatsapp/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ds;->b()Lcom/whatsapp/ds$e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->z:Lcom/whatsapp/ds$e;

    .line 78
    new-instance v0, Lcom/whatsapp/NewGroup$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/NewGroup$1;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/EmojiPicker$b;

    .line 90
    invoke-static {}, Lcom/whatsapp/ii;->a()Lcom/whatsapp/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A:Lcom/whatsapp/ii;

    .line 91
    new-instance v0, Lcom/whatsapp/NewGroup$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/NewGroup$2;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->B:Lcom/whatsapp/ii$a;

    .line 126
    new-instance v0, Lcom/whatsapp/NewGroup$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/NewGroup$a;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/NewGroup;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 45
    .line 3416
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3417
    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/GroupMembersSelector;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const-string/jumbo v1, "selected"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/NewGroup;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 45
    .line 3330
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3331
    invoke-static {v3}, Lcom/whatsapp/emoji/d;->c(Ljava/lang/CharSequence;)I

    move-result v0

    .line 3332
    sget v1, Lcom/whatsapp/ako;->x:I

    if-gt v0, v1, :cond_0

    .line 3333
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3334
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09045f

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(II)V

    .line 3367
    :goto_0
    return-void

    .line 3338
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0906dc

    .line 3339
    invoke-virtual {p0, v1}, Lcom/whatsapp/NewGroup;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/ako;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3338
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 3344
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->y:Lcom/whatsapp/sf;

    invoke-virtual {v0, v3}, Lcom/whatsapp/sf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3345
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->y:Lcom/whatsapp/sf;

    invoke-virtual {v0, v2, p1}, Lcom/whatsapp/sf;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 3347
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->aW:Lcom/whatsapp/e/c;

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "newgroup/go create group:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3350
    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->h(I)V

    .line 3352
    iget-object v6, p0, Lcom/whatsapp/NewGroup;->x:Lcom/whatsapp/data/ah;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->an:Lcom/whatsapp/e/f;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->aT:Lcom/whatsapp/protocol/m;

    const/4 v5, 0x2

    move-object v4, p1

    .line 3353
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 3352
    invoke-virtual {v6, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 3361
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/acw;->a(Lcom/whatsapp/NewGroup;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;J)V

    .line 3366
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->y:Lcom/whatsapp/sf;

    invoke-virtual {v0, v2}, Lcom/whatsapp/sf;->b(Ljava/lang/String;)V

    .line 3367
    new-instance v0, Lcom/whatsapp/NewGroup$5;

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/whatsapp/NewGroup$5;-><init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/whatsapp/util/ci;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3401
    :cond_2
    const-string/jumbo v0, "newgroup/no network access, fail to create group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3402
    iget-object v6, p0, Lcom/whatsapp/NewGroup;->x:Lcom/whatsapp/data/ah;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->an:Lcom/whatsapp/e/f;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->aT:Lcom/whatsapp/protocol/m;

    const/4 v5, 0x3

    move-object v4, p1

    .line 3403
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/whatsapp/protocol/j;

    move-result-object v0

    .line 3402
    invoke-virtual {v6, v0}, Lcom/whatsapp/data/ah;->a(Lcom/whatsapp/protocol/j;)V

    .line 3410
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->setResult(I)V

    .line 3411
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->finish()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/emoji/search/i;)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/emoji/search/i;->a(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/NewGroup;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/data/y;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->t:Lcom/whatsapp/data/y;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/NewGroup;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/ds$e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->z:Lcom/whatsapp/ds$e;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/auu;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->u:Lcom/whatsapp/auu;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/data/ah;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->x:Lcom/whatsapp/data/ah;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/sf;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->y:Lcom/whatsapp/sf;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/ii;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A:Lcom/whatsapp/ii;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->w:Lcom/whatsapp/data/aa;

    return-object v0
.end method


# virtual methods
.method final synthetic k()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/data/et;->e:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->aY:Lcom/whatsapp/aev;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    const/16 v2, 0xc

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/aev;->a(Landroid/app/Activity;Lcom/whatsapp/data/et;I)V

    .line 169
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 298
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 299
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string/jumbo v0, "newgroup/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 304
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 305
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/ImageView;

    const v1, 0x7f020a15

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 307
    :cond_1
    const-string/jumbo v0, "newgroup/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->aY:Lcom/whatsapp/aev;

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/oa;ILandroid/content/Intent;)V

    goto :goto_0

    .line 316
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0}, Lcom/whatsapp/aev;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 317
    if-ne p2, v1, :cond_2

    .line 318
    const-string/jumbo v0, "newgroup/photopicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/whatsapp/data/et;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 321
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 322
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->aY:Lcom/whatsapp/aev;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aev;->a(Lcom/whatsapp/nz;Landroid/content/Intent;)V

    goto :goto_0

    .line 296
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
    .line 282
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->q:Lcom/whatsapp/EmojiPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->q:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->q:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 154
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 156
    invoke-virtual {v0, v10}, Landroid/support/v7/app/a;->a(Z)V

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 158
    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    .line 160
    const v0, 0x7f030117

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->setContentView(I)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->aO:Lcom/whatsapp/pz;

    .line 1083
    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/whatsapp/pz;->a(ILjava/lang/Integer;)V

    .line 164
    const v0, 0x7f10042e

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/ImageView;

    .line 165
    sget-boolean v0, Lcom/whatsapp/NewGroup;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/act;->a(Lcom/whatsapp/NewGroup;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    if-nez p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->C:Lcom/whatsapp/data/et;

    invoke-virtual {v0}, Lcom/whatsapp/data/et;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 179
    :cond_1
    const v0, 0x7f10030e

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 180
    sget-boolean v0, Lcom/whatsapp/NewGroup;->n:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 181
    :cond_2
    const v0, 0x7f1000fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    .line 182
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow;

    iget-object v2, p0, Lcom/whatsapp/NewGroup;->aq:Lcom/whatsapp/gif_search/h;

    iget-object v3, p0, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    iget-object v4, p0, Lcom/whatsapp/NewGroup;->v:Lcom/whatsapp/emoji/j;

    const v1, 0x7f1001e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v7, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/whatsapp/NewGroup;->bb:Lcom/whatsapp/e/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/gif_search/h;Lcom/whatsapp/qx;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->q:Lcom/whatsapp/EmojiPopupWindow;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->q:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->m:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 184
    new-instance v1, Lcom/whatsapp/emoji/search/i;

    const v0, 0x7f100265

    .line 185
    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, p0, Lcom/whatsapp/NewGroup;->q:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {v1, v0, v2, p0}, Lcom/whatsapp/emoji/search/i;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    .line 2000
    new-instance v0, Lcom/whatsapp/acu;

    invoke-direct {v0, p0}, Lcom/whatsapp/acu;-><init>(Lcom/whatsapp/NewGroup;)V

    .line 188
    invoke-virtual {v1, v0}, Lcom/whatsapp/emoji/search/i;->a(Lcom/whatsapp/emoji/search/i$a;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->q:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {v1}, Lcom/whatsapp/acv;->a(Lcom/whatsapp/emoji/search/i;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2566
    iput-object v1, v0, Lcom/whatsapp/EmojiPopupWindow;->p:Ljava/lang/Runnable;

    .line 195
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->o:Landroid/widget/ImageView;

    const v1, 0x7f020a15

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/widget/EditText;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/qz;

    sget v3, Lcom/whatsapp/ako;->x:I

    invoke-direct {v2, v3}, Lcom/whatsapp/qz;-><init>(I)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 199
    iget-object v7, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    new-instance v0, Lcom/whatsapp/um;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->aI:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/NewGroup;->p:Landroid/widget/EditText;

    const v3, 0x7f10042f

    .line 202
    invoke-virtual {p0, v3}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/whatsapp/ako;->x:I

    sget v5, Lcom/whatsapp/ako;->x:I

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/um;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 199
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/NewGroup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/whatsapp/NewGroup;->r:Ljava/util/List;

    .line 210
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    iget-object v3, p0, Lcom/whatsapp/NewGroup;->r:Ljava/util/List;

    iget-object v4, p0, Lcom/whatsapp/NewGroup;->w:Lcom/whatsapp/data/aa;

    invoke-virtual {v4, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v9

    .line 209
    goto :goto_0

    .line 216
    :cond_4
    const v0, 0x7f1002d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/whatsapp/NewGroup$3;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/NewGroup$3;-><init>(Lcom/whatsapp/NewGroup;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v0, 0x7f100424

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 228
    sget-boolean v1, Lcom/whatsapp/NewGroup;->n:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 229
    :cond_5
    new-instance v1, Lcom/whatsapp/NewGroup$4;

    iget-object v2, p0, Lcom/whatsapp/NewGroup;->r:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/whatsapp/NewGroup$4;-><init>(Lcom/whatsapp/NewGroup;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 269
    sget v1, Lcom/whatsapp/ako;->v:I

    if-lez v1, :cond_6

    .line 270
    const v1, 0x7f09043e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    sget v0, Lcom/whatsapp/ako;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/NewGroup;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 274
    :goto_2
    const v0, 0x7f100430

    invoke-virtual {p0, v0}, Lcom/whatsapp/NewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    sget-boolean v2, Lcom/whatsapp/NewGroup;->n:Z

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 272
    :cond_6
    const v1, 0x7f09043d

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/NewGroup;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 276
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->B:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->a(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A:Lcom/whatsapp/ii;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->B:Lcom/whatsapp/ii$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ii;->b(Ljava/lang/Object;)V

    .line 292
    return-void
.end method
