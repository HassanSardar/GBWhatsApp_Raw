.class final Lcom/whatsapp/kr$3;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/view/MenuItem;

.field b:Landroid/view/MenuItem;

.field c:Landroid/view/MenuItem;

.field d:Landroid/view/MenuItem;

.field e:Landroid/view/MenuItem;

.field f:Landroid/view/MenuItem;

.field g:Landroid/view/MenuItem;

.field h:Landroid/view/MenuItem;

.field i:Landroid/view/MenuItem;

.field j:Landroid/view/MenuItem;

.field k:Landroid/view/MenuItem;

.field l:Landroid/view/MenuItem;

.field m:Landroid/view/MenuItem;

.field n:Landroid/view/MenuItem;

.field final synthetic o:Lcom/whatsapp/kr;

.field p:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;)V
    .locals 0

    .prologue
    .line 3106
    iput-object p1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3531
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3532
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->W(Lcom/whatsapp/kr;)Lcom/whatsapp/ari;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ari;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3534
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0, v3}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 3535
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v5, 0x19

    const/4 v6, 0x0

    .line 3538
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    .line 3539
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/cj;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 3540
    if-le v0, v5, :cond_0

    .line 3541
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    .line 3542
    invoke-virtual {v1}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000d

    new-array v3, v7, [Ljava/lang/Object;

    .line 3545
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3542
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3541
    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 3554
    :goto_0
    return-void

    .line 3549
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3550
    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v4, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->C(Lcom/whatsapp/kr;)Lcom/whatsapp/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/e/f;->b()J

    move-result-wide v4

    invoke-static {v3, v0, v4, v5}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Ljava/lang/String;J)V

    goto :goto_1

    .line 3552
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0, v7}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 3553
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08004e

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 3557
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    .line 3558
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3559
    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3, v0}, Lcom/whatsapp/kr;->e(Lcom/whatsapp/kr;Ljava/lang/String;)V

    goto :goto_0

    .line 3561
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 3562
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006a

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/qx;->a(Ljava/lang/String;I)V

    .line 3563
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 3566
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3567
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->X(Lcom/whatsapp/kr;)Lcom/whatsapp/ko;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 3568
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->Y(Lcom/whatsapp/kr;)Lcom/whatsapp/notification/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    goto :goto_0

    .line 3570
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 3571
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3574
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3575
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->X(Lcom/whatsapp/kr;)Lcom/whatsapp/ko;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/ko;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3577
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0, v3}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 3578
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 1

    .prologue
    .line 3433
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->U(Lcom/whatsapp/kr;)V

    .line 3434
    iget-object v0, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v0}, Lcom/whatsapp/kr;->V(Lcom/whatsapp/kr;)Landroid/support/v7/view/b;

    .line 3435
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3129
    const v0, 0x7f10002e

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a02

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->a:Landroid/view/MenuItem;

    .line 3130
    const v0, 0x7f100031

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a0f

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->b:Landroid/view/MenuItem;

    .line 3131
    const v0, 0x7f100028

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f9

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->e:Landroid/view/MenuItem;

    .line 3132
    const v0, 0x7f10002d

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a00

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->g:Landroid/view/MenuItem;

    .line 3133
    const v0, 0x7f100030

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a0e

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->h:Landroid/view/MenuItem;

    .line 3134
    const v0, 0x7f100025

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0209f3

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->c:Landroid/view/MenuItem;

    .line 3135
    const v0, 0x7f10002f

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020a0d

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->paintDrawableMenu(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->d:Landroid/view/MenuItem;

    .line 3138
    const v0, 0x7f10002a

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->f:Landroid/view/MenuItem;

    .line 3141
    const v0, 0x7f100027

    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v2, 0x7f09002e

    invoke-virtual {v1, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->i:Landroid/view/MenuItem;

    .line 3142
    const v0, 0x7f100026

    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v2, 0x7f090133

    invoke-virtual {v1, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->j:Landroid/view/MenuItem;

    .line 3143
    const v0, 0x7f100023

    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->k:Landroid/view/MenuItem;

    .line 3144
    const v0, 0x7f100024

    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v2, 0x7f090029

    invoke-virtual {v1, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->l:Landroid/view/MenuItem;

    .line 3146
    const v0, 0x7f10002b

    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v2, 0x7f0903b0

    invoke-virtual {v1, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->n:Landroid/view/MenuItem;

    .line 3147
    const v0, 0x7f10002c

    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v2, 0x7f0903b1

    invoke-virtual {v1, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->m:Landroid/view/MenuItem;

    sget v0, Lcom/gb/atnfas/GB;->test9:I

    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {}, Lcom/gb/atnfas/GB;->cz()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/kr$3;->p:Landroid/view/MenuItem;

    .line 3149
    iget-object v0, p0, Lcom/whatsapp/kr$3;->a:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3150
    iget-object v0, p0, Lcom/whatsapp/kr$3;->b:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3151
    iget-object v0, p0, Lcom/whatsapp/kr$3;->c:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3152
    iget-object v0, p0, Lcom/whatsapp/kr$3;->d:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3153
    iget-object v0, p0, Lcom/whatsapp/kr$3;->e:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3154
    iget-object v0, p0, Lcom/whatsapp/kr$3;->g:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3155
    iget-object v0, p0, Lcom/whatsapp/kr$3;->h:Landroid/view/MenuItem;

    invoke-static {v0, v4}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3157
    iget-object v0, p0, Lcom/whatsapp/kr$3;->f:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3158
    iget-object v0, p0, Lcom/whatsapp/kr$3;->i:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3159
    iget-object v0, p0, Lcom/whatsapp/kr$3;->j:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3160
    iget-object v0, p0, Lcom/whatsapp/kr$3;->k:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3161
    iget-object v0, p0, Lcom/whatsapp/kr$3;->l:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3162
    iget-object v0, p0, Lcom/whatsapp/kr$3;->n:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3163
    iget-object v0, p0, Lcom/whatsapp/kr$3;->m:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    iget-object v0, p0, Lcom/whatsapp/kr$3;->p:Landroid/view/MenuItem;

    invoke-static {v0, v5}, Landroid/support/v4/view/e;->a(Landroid/view/MenuItem;I)V

    .line 3165
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3338
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 3339
    const v3, 0x7f100025

    if-ne v2, v3, :cond_0

    .line 5438
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5439
    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/cj;->f()Ljava/util/Set;

    move-result-object v3

    .line 5440
    iget-object v4, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v4, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 5441
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {p0, v2, v3}, Lcom/whatsapp/lb;->a(Lcom/whatsapp/kr$3;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3428
    :goto_0
    return v0

    .line 3342
    :cond_0
    const v3, 0x7f10002f

    if-ne v2, v3, :cond_1

    .line 5486
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5487
    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3, v1}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 5488
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->h(Lcom/whatsapp/kr;)Landroid/widget/ListView;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/whatsapp/lc;->a(Lcom/whatsapp/kr$3;Ljava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3345
    :cond_1
    const v3, 0x7f100028

    if-ne v2, v3, :cond_3

    .line 5501
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->S(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 5502
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5503
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->d(Lcom/whatsapp/kr;Ljava/lang/String;)V

    goto :goto_0

    .line 5506
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    new-instance v2, Lcom/whatsapp/kr$a;

    invoke-direct {v2}, Lcom/whatsapp/kr$a;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/kr;Landroid/support/v4/app/f;)V

    goto :goto_0

    .line 3348
    :cond_3
    const v3, 0x7f10002a

    if-ne v2, v3, :cond_5

    .line 5511
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->S(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 5512
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5513
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->d(Lcom/whatsapp/kr;Ljava/lang/String;)V

    goto :goto_0

    .line 5516
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    new-instance v2, Lcom/whatsapp/kr$b;

    invoke-direct {v2}, Lcom/whatsapp/kr$b;-><init>()V

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->b(Lcom/whatsapp/kr;Landroid/support/v4/app/f;)V

    goto/16 :goto_0

    .line 3351
    :cond_5
    const v3, 0x7f10002d

    if-ne v2, v3, :cond_7

    .line 5521
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->S(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 5522
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5523
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 5524
    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/aci;->a(Ljava/lang/String;)Lcom/whatsapp/aci;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/data/et;Landroid/support/v4/app/f;)Landroid/support/v4/app/f;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->n()Landroid/support/v4/app/k;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/app/f;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5526
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/whatsapp/aci;->a(Ljava/util/ArrayList;)Lcom/whatsapp/aci;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->n()Landroid/support/v4/app/k;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/aci;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3354
    :cond_7
    const v3, 0x7f100030

    if-ne v2, v3, :cond_8

    .line 3355
    invoke-direct {p0}, Lcom/whatsapp/kr$3;->a()V

    goto/16 :goto_0

    .line 3357
    :cond_8
    const v3, 0x7f10002e

    if-ne v2, v3, :cond_9

    .line 3358
    invoke-direct {p0}, Lcom/whatsapp/kr$3;->b()V

    goto/16 :goto_0

    .line 3360
    :cond_9
    const v3, 0x7f100031

    if-ne v2, v3, :cond_a

    .line 3361
    invoke-direct {p0}, Lcom/whatsapp/kr$3;->c()V

    goto/16 :goto_0

    .line 3363
    :cond_a
    const v3, 0x7f100027

    if-ne v2, v3, :cond_c

    .line 3364
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->S(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 3365
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3366
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->T(Lcom/whatsapp/kr;)Lcom/whatsapp/aud;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/aud;->a(Lcom/whatsapp/data/et;)V

    .line 3367
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v1

    const v2, 0x7f090168

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/qx;->a(II)V

    .line 3369
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1, v8}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    goto/16 :goto_0

    .line 3371
    :cond_c
    const v3, 0x7f100026

    if-ne v2, v3, :cond_f

    .line 3372
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->S(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 3373
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 3374
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v1

    .line 3375
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2, v8}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 3376
    iget-object v2, v1, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    if-eqz v2, :cond_d

    .line 3377
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 6027
    :cond_d
    iget-object v2, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v2

    .line 3378
    if-eqz v2, :cond_e

    .line 3379
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 3381
    :cond_e
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/data/et;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 3385
    :cond_f
    const v3, 0x7f100023

    if-ne v2, v3, :cond_11

    .line 3386
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->S(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 3387
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 3388
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v2

    .line 6390
    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/data/et;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3389
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.INSERT"

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3390
    const-string/jumbo v4, "phone"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3392
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3394
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 3395
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1, v8}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 3396
    iget-object v1, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/kr;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3398
    :cond_10
    const-string/jumbo v2, "conversations/context system contact list could not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3399
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v2

    .line 7130
    const v3, 0x7f090765

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 3403
    :cond_11
    const v3, 0x7f100024

    if-ne v2, v3, :cond_12

    .line 3404
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->S(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/kr;->c(Lcom/whatsapp/kr;Ljava/lang/String;)Ljava/lang/String;

    .line 3405
    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 3406
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3407
    const-string/jumbo v3, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3408
    const-string/jumbo v3, "phone"

    iget-object v4, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v4}, Lcom/whatsapp/kr;->k(Lcom/whatsapp/kr;)Lcom/whatsapp/contact/c;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v5}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v6}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v7}, Lcom/whatsapp/kr;->n(Lcom/whatsapp/kr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3409
    const-string/jumbo v3, "phone_type"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3411
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3413
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;I)V

    .line 3414
    iget-object v3, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/kr;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3416
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->g(Lcom/whatsapp/kr;)Lcom/whatsapp/qx;

    move-result-object v2

    const v3, 0x7f090020

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/qx;->a(II)V

    goto/16 :goto_0

    .line 3420
    :cond_12
    const v3, 0x7f10002b

    if-ne v2, v3, :cond_13

    .line 3421
    invoke-direct {p0}, Lcom/whatsapp/kr$3;->d()V

    goto/16 :goto_0

    .line 3423
    :cond_13
    const v3, 0x7f10002c

    if-ne v2, v3, :cond_14

    .line 3424
    invoke-direct {p0}, Lcom/whatsapp/kr$3;->e()V

    goto/16 :goto_0

    :cond_14
    sget v3, Lcom/gb/atnfas/GB;->test9:I

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v5}, Lcom/gb/atnfas/GB;->c(Lcom/whatsapp/kr;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 3428
    goto/16 :goto_0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 20

    .prologue
    .line 3170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3171
    const-string/jumbo v1, "conversations/actionmode/fragment is not attached to activity."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3172
    const/4 v1, 0x0

    .line 3333
    :goto_0
    return v1

    .line 3175
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3176
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/view/b;->c()V

    .line 3177
    const/4 v1, 0x1

    goto :goto_0

    .line 3180
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    .line 3181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->Q(Lcom/whatsapp/kr;)Lcom/whatsapp/avd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/avd;->b()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/view/b;->b(Ljava/lang/CharSequence;)V

    .line 3183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->m()Landroid/content/res/Resources;

    move-result-object v2

    .line 3185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->c:Landroid/view/MenuItem;

    const v4, 0x7f080004

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->d:Landroid/view/MenuItem;

    const v4, 0x7f08000b

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->e:Landroid/view/MenuItem;

    const v4, 0x7f080006

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->g:Landroid/view/MenuItem;

    const v4, 0x7f0903b9

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 3189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->h:Landroid/view/MenuItem;

    const v4, 0x7f0903c8

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 3190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->f:Landroid/view/MenuItem;

    const v4, 0x7f080008

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->a:Landroid/view/MenuItem;

    const v4, 0x7f08000a

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->b:Landroid/view/MenuItem;

    const v4, 0x7f08000c

    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3194
    const/4 v13, 0x1

    .line 3195
    const/4 v12, 0x1

    .line 3197
    const/4 v11, 0x1

    .line 3198
    const/4 v10, 0x1

    .line 3200
    const/4 v9, 0x1

    .line 3201
    const/4 v8, 0x1

    .line 3203
    const/4 v7, 0x1

    .line 3204
    const/4 v6, 0x1

    .line 3206
    invoke-static {}, Lcom/whatsapp/ako;->e()Z

    move-result v5

    .line 3207
    invoke-static {}, Lcom/whatsapp/ako;->e()Z

    move-result v4

    .line 3210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v1}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 3211
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    .line 3212
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_6

    const/4 v3, 0x1

    .line 3214
    :goto_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v14}, Lcom/whatsapp/kr;->u(Lcom/whatsapp/kr;)Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v1

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3215
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v15}, Lcom/whatsapp/kr;->i(Lcom/whatsapp/kr;)Lcom/whatsapp/data/aa;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v15

    .line 3218
    const-string/jumbo v17, "broadcast"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 4019
    iget-object v0, v15, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/data/et;->d(Ljava/lang/String;)Z

    move-result v17

    .line 3218
    if-eqz v17, :cond_13

    .line 3219
    :cond_3
    const/4 v14, 0x0

    .line 3220
    const/4 v13, 0x0

    .line 3221
    and-int/lit8 v12, v12, 0x1

    .line 3222
    const/4 v11, 0x0

    .line 3223
    const/4 v10, 0x0

    .line 3224
    const/4 v9, 0x0

    .line 3225
    const/4 v8, 0x0

    .line 3226
    const/4 v7, 0x0

    .line 3227
    const/4 v6, 0x0

    .line 3228
    const/4 v5, 0x0

    .line 3230
    const/4 v4, 0x0

    .line 3231
    const/4 v2, 0x0

    .line 3232
    const/4 v3, 0x0

    move/from16 v19, v7

    move v7, v8

    move v8, v13

    move v13, v14

    move/from16 v14, v19

    .line 3236
    :goto_5
    iget-object v0, v15, Lcom/whatsapp/data/et;->d:Lcom/whatsapp/data/et$a;

    move-object/from16 v17, v0

    if-nez v17, :cond_b

    .line 4027
    iget-object v0, v15, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v17

    .line 3237
    if-eqz v17, :cond_7

    .line 3238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->j:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v9, 0x7f090386

    invoke-virtual {v4, v9}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3239
    and-int/lit8 v12, v12, 0x1

    .line 3240
    const/4 v11, 0x0

    .line 3242
    const/4 v4, 0x0

    .line 3243
    and-int/lit8 v2, v2, 0x1

    .line 3244
    const/4 v3, 0x0

    .line 3246
    const/4 v10, 0x0

    .line 3247
    const/4 v9, 0x0

    move v15, v9

    move v9, v10

    move v10, v11

    move v11, v12

    .line 3286
    :goto_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v12}, Lcom/whatsapp/kr;->w(Lcom/whatsapp/kr;)Lcom/whatsapp/data/y;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/whatsapp/data/y;->g(Ljava/lang/String;)Z

    move-result v17

    .line 3287
    if-nez v17, :cond_c

    const/4 v12, 0x1

    :goto_7
    and-int/2addr v13, v12

    .line 3288
    and-int v12, v8, v17

    .line 3291
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v8}, Lcom/whatsapp/kr;->s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whatsapp/cj$a;->b()Z

    move-result v18

    .line 3292
    if-nez v18, :cond_d

    const/4 v8, 0x1

    :goto_8
    and-int/2addr v9, v8

    .line 3293
    and-int v8, v15, v18

    .line 3296
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v15}, Lcom/whatsapp/kr;->s(Lcom/whatsapp/kr;)Lcom/whatsapp/cj;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/whatsapp/cj;->a(Ljava/lang/String;)Lcom/whatsapp/cj$a;

    move-result-object v15

    .line 5165
    iget-boolean v0, v15, Lcom/whatsapp/cj$a;->m:Z

    move/from16 v18, v0

    .line 3297
    if-nez v17, :cond_e

    if-nez v18, :cond_e

    const/4 v15, 0x1

    :goto_9
    and-int/2addr v6, v15

    .line 3298
    and-int v5, v5, v18

    .line 3301
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v15}, Lcom/whatsapp/kr;->w(Lcom/whatsapp/kr;)Lcom/whatsapp/data/y;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/whatsapp/data/y;->e(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    move v15, v1

    .line 3302
    :goto_a
    if-nez v15, :cond_10

    const/4 v1, 0x1

    :goto_b
    and-int/2addr v7, v1

    .line 3303
    and-int v1, v14, v15

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v1

    .line 3304
    goto/16 :goto_4

    .line 3210
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3211
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3212
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 3248
    :cond_7
    invoke-virtual {v15}, Lcom/whatsapp/data/et;->d()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 3249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->j:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v17, 0x7f09031d

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v15}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-static {v3}, Lcom/whatsapp/kr;->R(Lcom/whatsapp/kr;)Lcom/whatsapp/so;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/whatsapp/so;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3252
    const/4 v12, 0x0

    .line 3253
    and-int/lit8 v3, v11, 0x1

    move v11, v12

    .line 3259
    :goto_c
    and-int/lit8 v12, v4, 0x1

    .line 3260
    and-int/lit8 v4, v2, 0x1

    .line 3261
    const/4 v2, 0x0

    move v15, v9

    move v9, v10

    move v10, v3

    move v3, v2

    move v2, v4

    move v4, v12

    goto/16 :goto_6

    .line 3255
    :cond_8
    and-int/lit8 v11, v12, 0x1

    .line 3256
    const/4 v3, 0x0

    goto :goto_c

    .line 3262
    :cond_9
    iget-object v2, v15, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 5020
    const-string/jumbo v11, "0@s.whatsapp.net"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3262
    if-eqz v2, :cond_a

    .line 3263
    const/4 v3, 0x0

    .line 3264
    const/4 v4, 0x0

    .line 3265
    const/4 v11, 0x0

    .line 3266
    const/4 v2, 0x0

    move v15, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto/16 :goto_6

    .line 3268
    :cond_a
    and-int/lit8 v12, v12, 0x1

    .line 3269
    const/4 v11, 0x0

    .line 3271
    and-int/lit8 v4, v4, 0x1

    .line 3272
    const/4 v2, 0x0

    .line 3273
    and-int/lit8 v3, v3, 0x1

    move v15, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto/16 :goto_6

    .line 3276
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/kr$3;->j:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    const v15, 0x7f0907aa

    invoke-virtual {v11, v15}, Lcom/whatsapp/kr;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3277
    and-int/lit8 v12, v12, 0x1

    .line 3278
    const/4 v11, 0x0

    .line 3280
    and-int/lit8 v4, v4, 0x1

    .line 3281
    and-int/lit8 v2, v2, 0x1

    .line 3282
    const/4 v3, 0x0

    move v15, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto/16 :goto_6

    .line 3287
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 3292
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 3297
    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_9

    .line 3301
    :cond_f
    const/4 v1, 0x0

    move v15, v1

    goto/16 :goto_a

    .line 3302
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 3307
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->a:Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3308
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->b:Landroid/view/MenuItem;

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->c:Landroid/view/MenuItem;

    invoke-interface {v1, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/kr$3;->c:Landroid/view/MenuItem;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/kr$3;->p:Landroid/view/MenuItem;

    invoke-static {v0, v1, v15}, Lcom/gb/atnfas/GB;->p(Landroid/view/MenuItem;Lcom/whatsapp/kr;Landroid/view/MenuItem;)V

    .line 3310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->d:Landroid/view/MenuItem;

    invoke-interface {v1, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->e:Landroid/view/MenuItem;

    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->f:Landroid/view/MenuItem;

    invoke-interface {v1, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->g:Landroid/view/MenuItem;

    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->h:Landroid/view/MenuItem;

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3316
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->i:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3317
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->j:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->k:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3319
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->l:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3320
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->m:Landroid/view/MenuItem;

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3321
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->n:Landroid/view/MenuItem;

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3325
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    const v2, 0x7f1000dc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_12

    if-eqz v1, :cond_12

    .line 3327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/kr$3;->o:Lcom/whatsapp/kr;

    invoke-virtual {v2}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 3328
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 3329
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3330
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3333
    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v7

    move v7, v8

    move v8, v13

    move v13, v14

    move/from16 v14, v19

    goto/16 :goto_5
.end method
