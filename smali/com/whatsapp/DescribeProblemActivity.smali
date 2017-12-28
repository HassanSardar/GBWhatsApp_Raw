.class public Lcom/whatsapp/DescribeProblemActivity;
.super Lcom/whatsapp/oa;
.source "DescribeProblemActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/DescribeProblemActivity$a;,
        Lcom/whatsapp/DescribeProblemActivity$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field static final synthetic o:Z


# instance fields
.field n:[Landroid/net/Uri;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:Landroid/widget/EditText;

.field private v:Lcom/whatsapp/DescribeProblemActivity$b;

.field private w:Lcom/whatsapp/DescribeProblemActivity$a;

.field private final x:Lcom/whatsapp/fieldstats/l;

.field private final y:Lcom/whatsapp/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DescribeProblemActivity;->o:Z

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2056
    sget-object v1, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".intent.action.REMOVE_SCREENSHOT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DescribeProblemActivity;->m:Ljava/lang/String;

    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    .line 93
    invoke-static {}, Lcom/whatsapp/fieldstats/l;->a()Lcom/whatsapp/fieldstats/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->x:Lcom/whatsapp/fieldstats/l;

    .line 94
    invoke-static {}, Lcom/whatsapp/cj;->a()Lcom/whatsapp/cj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->y:Lcom/whatsapp/cj;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/net/Uri;)V
    .locals 5

    .prologue
    const v4, 0x7f09020f

    .line 238
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    aput-object p2, v0, p1

    .line 239
    const v0, 0x7f1002e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 241
    if-eqz p2, :cond_1

    .line 242
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 244
    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x3

    .line 246
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity;->aI:Lcom/whatsapp/e/d;

    div-int/lit8 v3, v1, 0x2

    invoke-static {v2, p2, v3, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Lcom/whatsapp/e/d;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    :goto_0
    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "descprob/screenshot/null-bitmap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 252
    const v0, 0x7f09020f

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->d_(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/MediaFileUtils$e; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "descprob/screenshot/io-exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual {p0, v4}, Lcom/whatsapp/DescribeProblemActivity;->d_(I)V

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "descprob/screenshot/not-an-image "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 259
    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->d_(I)V

    goto :goto_0

    .line 262
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    const v1, 0x7f020a12

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 627
    new-instance v0, Lcom/whatsapp/fieldstats/events/r;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/r;-><init>()V

    .line 628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/r;->a:Ljava/lang/Integer;

    .line 629
    iput-object p2, v0, Lcom/whatsapp/fieldstats/events/r;->g:Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->aK:Lcom/whatsapp/avd;

    invoke-virtual {v1}, Lcom/whatsapp/avd;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/r;->t:Ljava/lang/String;

    .line 631
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->x:Lcom/whatsapp/fieldstats/l;

    .line 1136
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 632
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/DescribeProblemActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/DescribeProblemActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/DescribeProblemActivity;)[Landroid/net/Uri;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/DescribeProblemActivity$b;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->v:Lcom/whatsapp/DescribeProblemActivity$b;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/DescribeProblemActivity$a;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->m()Lcom/whatsapp/DescribeProblemActivity$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/cj;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->y:Lcom/whatsapp/cj;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/DescribeProblemActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/DescribeProblemActivity;)Lcom/whatsapp/DescribeProblemActivity$a;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->w:Lcom/whatsapp/DescribeProblemActivity$a;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/whatsapp/DescribeProblemActivity$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->w:Lcom/whatsapp/DescribeProblemActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->w:Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-virtual {v0}, Lcom/whatsapp/DescribeProblemActivity$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->w:Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/DescribeProblemActivity$a;->cancel(Z)Z

    .line 305
    :cond_0
    new-instance v0, Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/DescribeProblemActivity$a;-><init>(Lcom/whatsapp/DescribeProblemActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->w:Lcom/whatsapp/DescribeProblemActivity$a;

    .line 306
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->w:Lcom/whatsapp/DescribeProblemActivity$a;

    return-object v0
.end method


# virtual methods
.method final synthetic k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 130
    iget-boolean v1, p0, Lcom/whatsapp/DescribeProblemActivity;->t:Z

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 131
    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f0901c1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(II)V

    goto :goto_0

    .line 138
    :cond_1
    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "voip-dev@whatsapp.com"

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->m()Lcom/whatsapp/DescribeProblemActivity$a;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1294
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->v:Lcom/whatsapp/DescribeProblemActivity$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->v:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-virtual {v0}, Lcom/whatsapp/DescribeProblemActivity$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_4

    .line 1295
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->v:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-virtual {v0, v2}, Lcom/whatsapp/DescribeProblemActivity$b;->cancel(Z)Z

    .line 1297
    :cond_4
    new-instance v0, Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/DescribeProblemActivity$b;-><init>(Lcom/whatsapp/DescribeProblemActivity;B)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->v:Lcom/whatsapp/DescribeProblemActivity$b;

    .line 1298
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->v:Lcom/whatsapp/DescribeProblemActivity$b;

    .line 141
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 269
    if-ne p2, v1, :cond_3

    if-lez p1, :cond_3

    const/4 v0, 0x4

    if-ge p1, v0, :cond_3

    .line 272
    const-string/jumbo v0, "is_reset"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_2

    .line 1056
    :try_start_0
    sget-object v0, La/a/a/a/d;->aI:Ljava/lang/String;

    .line 279
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/DescribeProblemActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v2, "descprob/permission"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 285
    :cond_2
    const v0, 0x7f09020f

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->d_(I)V

    goto :goto_0

    .line 288
    :cond_3
    if-ne p2, v1, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(ILjava/lang/String;)V

    .line 217
    invoke-super {p0}, Lcom/whatsapp/oa;->onBackPressed()V

    .line 218
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 100
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 102
    const v1, 0x7f030099

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->setContentView(I)V

    .line 103
    const v1, 0x7f1002e6

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->u:Landroid/widget/EditText;

    .line 104
    const v1, 0x7f1002e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/nw;->a(Lcom/whatsapp/DescribeProblemActivity;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 111
    const-string/jumbo v4, "com.whatsapp.DescribeProblemActivity.from"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/DescribeProblemActivity;->p:Ljava/lang/String;

    .line 112
    const-string/jumbo v4, "com.whatsapp.DescribeProblemActivity.serverstatus"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/DescribeProblemActivity;->r:Ljava/lang/String;

    .line 113
    const-string/jumbo v4, "com.whatsapp.DescribeProblemActivity.emailAddress"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/DescribeProblemActivity;->q:Ljava/lang/String;

    .line 114
    const-string/jumbo v4, "com.whatsapp.DescribeProblemActivity.type"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/whatsapp/DescribeProblemActivity;->s:I

    .line 115
    iget v4, p0, Lcom/whatsapp/DescribeProblemActivity;->s:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Lcom/whatsapp/DescribeProblemActivity;->s:I

    if-ne v4, v10, :cond_3

    .line 116
    :cond_0
    const v4, 0x7f0901bf

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(I)V

    .line 121
    :goto_0
    const-string/jumbo v4, "com.whatsapp.DescribeProblemActivity.description"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 123
    iget-object v4, p0, Lcom/whatsapp/DescribeProblemActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iput-boolean v2, p0, Lcom/whatsapp/DescribeProblemActivity;->t:Z

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->ar:Lcom/whatsapp/qx;

    const v4, 0x7f090440

    invoke-virtual {p0, v4}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/whatsapp/nx;->a(Lcom/whatsapp/DescribeProblemActivity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, La/a/a/a/d;->a(Landroid/support/v7/app/a;Lcom/whatsapp/qx;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 146
    const v0, 0x7f1002e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/DescribeProblemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a011f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 150
    div-int/lit8 v1, v5, 0x4

    .line 151
    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    move v4, v3

    .line 155
    :goto_1
    const/4 v6, 0x3

    if-ge v4, v6, :cond_4

    .line 156
    new-instance v6, Lcom/whatsapp/DescribeProblemActivity$1;

    invoke-direct {v6, p0, p0}, Lcom/whatsapp/DescribeProblemActivity$1;-><init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V

    .line 170
    iput-boolean v2, v6, Lcom/whatsapp/ThumbnailButton;->g:Z

    .line 171
    int-to-float v7, v1

    invoke-virtual {v6, v7}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 172
    const v7, 0x7f0e006d

    invoke-static {p0, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 173
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    const v7, 0x7f020a12

    invoke-virtual {v6, v7}, Lcom/whatsapp/ThumbnailButton;->setImageResource(I)V

    .line 176
    invoke-static {p0, v4}, Lcom/whatsapp/ny;->a(Lcom/whatsapp/DescribeProblemActivity;I)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 190
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 191
    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 118
    :cond_3
    const v4, 0x7f0901be

    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(I)V

    goto/16 :goto_0

    .line 194
    :cond_4
    if-eqz p1, :cond_7

    .line 195
    const-string/jumbo v0, "screenshots"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 196
    sget-boolean v0, Lcom/whatsapp/DescribeProblemActivity;->o:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v1, v3

    .line 197
    :goto_2
    array-length v0, v2

    if-ge v1, v0, :cond_7

    .line 198
    aget-object v0, v2, v1

    if-eqz v0, :cond_6

    .line 199
    aget-object v0, v2, v1

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/DescribeProblemActivity;->a(ILandroid/net/Uri;)V

    .line 197
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 204
    :cond_7
    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity;->s:I

    if-ne v0, v10, :cond_8

    .line 205
    invoke-direct {p0}, Lcom/whatsapp/DescribeProblemActivity;->m()Lcom/whatsapp/DescribeProblemActivity$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    :cond_8
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 316
    packed-switch p1, :pswitch_data_0

    .line 332
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 318
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 319
    const v1, 0x7f09055d

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 321
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 325
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 326
    const v1, 0x7f0905c0

    invoke-virtual {p0, v1}, Lcom/whatsapp/DescribeProblemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 328
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->v:Lcom/whatsapp/DescribeProblemActivity$b;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->v:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DescribeProblemActivity$b;->cancel(Z)Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->w:Lcom/whatsapp/DescribeProblemActivity$a;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity;->w:Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DescribeProblemActivity$a;->cancel(Z)Z

    .line 229
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 338
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 345
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 340
    :pswitch_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/DescribeProblemActivity;->a(ILjava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity;->finish()V

    goto :goto_0

    .line 338
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    const-string/jumbo v0, "screenshots"

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity;->n:[Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 235
    return-void
.end method
