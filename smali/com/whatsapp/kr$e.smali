.class final Lcom/whatsapp/kr$e;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/kr$e$a;
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/util/bf;

.field b:Lcom/whatsapp/kr$e$a;

.field c:Z

.field final d:[I

.field final synthetic e:Lcom/whatsapp/kr;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 503
    iput-object p1, p0, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object v0, p0, Lcom/whatsapp/kr$e;->a:Lcom/whatsapp/util/bf;

    .line 505
    iput-object v0, p0, Lcom/whatsapp/kr$e;->b:Lcom/whatsapp/kr$e$a;

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/kr$e;->c:Z

    .line 507
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/kr$e;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f10033b
        0x7f10033c
        0x7f10033d
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/whatsapp/kr;B)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lcom/whatsapp/kr$e;-><init>(Lcom/whatsapp/kr;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 511
    iget-boolean v0, p0, Lcom/whatsapp/kr$e;->c:Z

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$e;->a:Lcom/whatsapp/util/bf;

    if-nez v0, :cond_1

    .line 517
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 518
    iget-object v1, p0, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    .line 519
    invoke-virtual {v1}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090512

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    .line 520
    invoke-virtual {v2}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f020a6d

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 518
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bu;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v1, p0, Lcom/whatsapp/kr$e;->e:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/whatsapp/kr$e$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/kr$e$1;-><init>(Lcom/whatsapp/kr$e;Landroid/widget/Toast;)V

    iput-object v1, p0, Lcom/whatsapp/kr$e;->a:Lcom/whatsapp/util/bf;

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/kr$e;->b()V

    .line 531
    new-instance v0, Lcom/whatsapp/kr$e$a;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/kr$e$a;-><init>(Lcom/whatsapp/kr$e;B)V

    iput-object v0, p0, Lcom/whatsapp/kr$e;->b:Lcom/whatsapp/kr$e$a;

    .line 532
    iget-object v0, p0, Lcom/whatsapp/kr$e;->b:Lcom/whatsapp/kr$e$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ci;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 533
    iput-boolean v4, p0, Lcom/whatsapp/kr$e;->c:Z

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/whatsapp/kr$e;->b:Lcom/whatsapp/kr$e$a;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/whatsapp/kr$e;->b:Lcom/whatsapp/kr$e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/kr$e$a;->cancel(Z)Z

    .line 544
    :cond_0
    return-void
.end method
