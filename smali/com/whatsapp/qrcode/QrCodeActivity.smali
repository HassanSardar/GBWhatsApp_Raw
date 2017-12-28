.class public Lcom/whatsapp/qrcode/QrCodeActivity;
.super Lcom/whatsapp/oa;
.source "QrCodeActivity.java"


# static fields
.field private static o:I


# instance fields
.field m:Lcom/whatsapp/qrcode/QrCodeView;

.field n:Landroid/hardware/Camera$PreviewCallback;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Lcom/google/b/i;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lcom/whatsapp/auu$t;

.field private final x:Lcom/whatsapp/auu;

.field private final y:Lcom/whatsapp/messaging/al;

.field private final z:Lcom/whatsapp/messaging/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/oa;-><init>()V

    .line 59
    new-instance v0, Lcom/google/b/i;

    invoke-direct {v0}, Lcom/google/b/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/google/b/i;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Z

    .line 67
    new-instance v0, Lcom/whatsapp/qrcode/QrCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/QrCodeActivity$1;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Lcom/whatsapp/auu$t;

    .line 91
    new-instance v0, Lcom/whatsapp/qrcode/QrCodeActivity$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/QrCodeActivity$2;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/hardware/Camera$PreviewCallback;

    .line 98
    invoke-static {}, Lcom/whatsapp/auu;->a()Lcom/whatsapp/auu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->x:Lcom/whatsapp/auu;

    .line 99
    invoke-static {}, Lcom/whatsapp/messaging/al;->a()Lcom/whatsapp/messaging/al;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->y:Lcom/whatsapp/messaging/al;

    .line 100
    invoke-static {}, Lcom/whatsapp/messaging/ah;->a()Lcom/whatsapp/messaging/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:Lcom/whatsapp/messaging/ah;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/auu$e;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 333
    invoke-static {p1}, Lcom/whatsapp/auu;->e(Ljava/lang/String;)Lcom/whatsapp/auu$e;

    move-result-object v6

    .line 334
    if-nez v6, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 337
    :cond_1
    invoke-static {}, Lcom/whatsapp/auu;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->y:Lcom/whatsapp/messaging/al;

    invoke-virtual {v1, v5}, Lcom/whatsapp/messaging/al;->a(Z)V

    .line 340
    :cond_2
    iget-object v1, v6, Lcom/whatsapp/auu$e;->e:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/auu$e;->c:[B

    invoke-static {v1, v2}, Lcom/whatsapp/auu;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v4

    .line 341
    if-eqz v4, :cond_0

    .line 342
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:Lcom/whatsapp/messaging/ah;

    iget-object v1, v6, Lcom/whatsapp/auu$e;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/auu$e;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/whatsapp/auu$e;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v6

    .line 348
    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V
    .locals 10

    .prologue
    const/16 v2, 0x140

    const/4 v9, 0x0

    .line 2267
    const/4 v8, 0x0

    .line 2268
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 2270
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    .line 2271
    if-ge v6, v2, :cond_0

    .line 2272
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    .line 2274
    :cond_0
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    .line 2275
    if-ge v7, v2, :cond_1

    .line 2276
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    .line 2278
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, v6

    div-int/lit8 v4, v0, 0x2

    .line 2279
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v7

    div-int/lit8 v5, v0, 0x2

    .line 2282
    new-instance v0, Lcom/google/b/k;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/b/k;-><init>([BIIIIII)V

    .line 2286
    new-instance v1, Lcom/google/b/c;

    new-instance v2, Lcom/google/b/b/j;

    invoke-direct {v2, v0}, Lcom/google/b/b/j;-><init>(Lcom/google/b/h;)V

    invoke-direct {v1, v2}, Lcom/google/b/c;-><init>(Lcom/google/b/b;)V

    .line 2288
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/google/b/i;

    invoke-virtual {v0, v1}, Lcom/google/b/i;->a(Lcom/google/b/c;)Lcom/google/b/n;
    :try_end_0
    .catch Lcom/google/b/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2292
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/google/b/i;

    invoke-virtual {v1}, Lcom/google/b/i;->a()V

    .line 2295
    :goto_0
    if-eqz v0, :cond_4

    .line 2296
    invoke-virtual {v0}, Lcom/google/b/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 2297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qractivity/result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2299
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2300
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Ljava/lang/String;

    .line 2301
    invoke-virtual {v0}, Lcom/google/b/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Ljava/lang/String;)Lcom/whatsapp/auu$e;

    move-result-object v0

    .line 2302
    if-nez v0, :cond_2

    .line 2303
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    const v1, 0x7f09036b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "web.whatsapp.com"

    aput-object v3, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/qrcode/QrCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 2304
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {p0}, Lcom/whatsapp/qrcode/b;->a(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2318
    :goto_1
    return-void

    .line 2292
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/google/b/i;

    invoke-virtual {v0}, Lcom/google/b/i;->a()V

    move-object v0, v8

    .line 2293
    goto :goto_0

    .line 2292
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/google/b/i;

    invoke-virtual {v1}, Lcom/google/b/i;->a()V

    throw v0

    .line 2306
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/qrcode/c;->a(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 2307
    iget-object v0, v0, Lcom/whatsapp/auu$e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Ljava/lang/String;

    .line 2308
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-static {p0}, Lcom/whatsapp/qrcode/d;->a(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2316
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->n()V

    goto :goto_1

    .line 2319
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->n()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->n()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qx;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->n()V

    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ba:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f020b7e

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const v2, 0x7f090499

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "perm_denial_message_id"

    const v2, 0x7f090498

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.CAMERA"

    aput-object v3, v2, v4

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_ui"

    .line 222
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget v1, Lcom/whatsapp/qrcode/QrCodeActivity;->o:I

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    invoke-static {p0}, Lcom/whatsapp/qrcode/e;->a(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method


# virtual methods
.method final synthetic k()V
    .locals 1

    .prologue
    .line 309
    const v0, 0x7f09071b

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->d_(I)V

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->b(Z)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Ljava/lang/String;

    .line 312
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->n()V

    .line 313
    return-void
.end method

.method final synthetic l()V
    .locals 7

    .prologue
    const v6, 0x7f100473

    const v5, 0x7f100472

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 184
    invoke-virtual {p0, v6}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {p0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 188
    invoke-virtual {p0, v6}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    invoke-virtual {p0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 190
    const v0, 0x7f100392

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Z

    .line 193
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 195
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->m()V

    .line 196
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 232
    sget v0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:I

    if-ne p1, v0, :cond_1

    .line 233
    if-nez p2, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 241
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/oa;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f100472

    const v7, 0x7f100392

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 134
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->c(I)Z

    .line 136
    invoke-super {p0, p1}, Lcom/whatsapp/oa;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030136

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qx;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->setContentView(Landroid/view/View;)V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/whatsapp/qrcode/QrCodeActivity;->b(Z)V

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    sget-object v2, Lcom/google/b/a;->l:Lcom/google/b/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v2, Lcom/google/b/e;->c:Lcom/google/b/e;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Lcom/google/b/i;

    invoke-virtual {v1, v0}, Lcom/google/b/i;->a(Ljava/util/Map;)V

    .line 152
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "QrDecode"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/os/HandlerThread;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 154
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Landroid/os/Handler;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->bb:Lcom/whatsapp/e/i;

    .line 1834
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qr_education"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Z

    .line 158
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrCodeView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    .line 159
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v1, Lcom/whatsapp/qrcode/QrCodeActivity$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/QrCodeActivity$3;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setCameraCallback(Lcom/whatsapp/qrcode/QrCodeView$a;)V

    .line 179
    const v0, 0x7f100236

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    const v1, 0x7f090525

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "<font color=\'#000000\'>web.whatsapp.com</font>"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/qrcode/QrCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const v0, 0x7f1000f8

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    invoke-static {p0}, Lcom/whatsapp/qrcode/a;->a(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 199
    const v0, 0x7f100473

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p0, v8}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->x:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Lcom/whatsapp/auu$t;

    invoke-virtual {v0, v1}, Lcom/whatsapp/auu;->a(Lcom/whatsapp/auu$t;)V

    .line 211
    return-void

    .line 204
    :cond_0
    const v0, 0x7f100473

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {p0, v8}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->m()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/whatsapp/oa;->onDestroy()V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 247
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->x:Lcom/whatsapp/auu;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Lcom/whatsapp/auu$t;

    invoke-virtual {v0, v1}, Lcom/whatsapp/auu;->b(Lcom/whatsapp/auu$t;)V

    .line 248
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    .line 1115
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->aA:Lcom/whatsapp/e/a;

    const-string/jumbo v1, "AutomationQRCode.txt"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1118
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 1119
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Ljava/lang/String;)Lcom/whatsapp/auu$e;

    move-result-object v0

    .line 1121
    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "invalid QRCode in AutomationQRCode.txt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 108
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 111
    :goto_1
    return v0

    .line 1125
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "unable to read AutomationQRCode.txt"

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->ar:Lcom/whatsapp/qx;

    const-string/jumbo v1, "AutomationQRCode.txt is missing"

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/oa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/whatsapp/oa;->onPause()V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    .line 256
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0}, Lcom/whatsapp/oa;->onResume()V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Lcom/whatsapp/qrcode/QrCodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setVisibility(I)V

    .line 264
    :cond_0
    return-void
.end method
