.class final Lcom/whatsapp/registration/ba$a;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/oa;

.field private final e:Lcom/whatsapp/e/i;


# direct methods
.method constructor <init>(Lcom/whatsapp/oa;)V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/ba$a;->c:I

    .line 376
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ba$a;->e:Lcom/whatsapp/e/i;

    .line 379
    iput-object p1, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    .line 380
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 384
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->e:Lcom/whatsapp/e/i;

    .line 3120
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    sput-object v0, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    iget-object v1, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/oa;->d(Ljava/lang/String;)V

    .line 390
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/ba$a;->c:I

    if-eq v0, v3, :cond_1

    .line 391
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    iget v1, p0, Lcom/whatsapp/registration/ba$a;->c:I

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 393
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    .line 394
    iput v3, p0, Lcom/whatsapp/registration/ba$a;->c:I

    .line 395
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/oa;->d_(I)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/oa;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    invoke-virtual {v0}, Lcom/whatsapp/oa;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    invoke-virtual {v0, p1}, Lcom/whatsapp/oa;->d(Ljava/lang/String;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 399
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->e:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;)V

    .line 400
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/oa;

    invoke-static {v0, p1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/ba$a;->c:I

    goto :goto_0
.end method
