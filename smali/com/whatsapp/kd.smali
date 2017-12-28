.class public final Lcom/whatsapp/kd;
.super Lcom/whatsapp/ja;
.source "ConversationRowPhotoChange.java"


# instance fields
.field private final T:Landroid/widget/ImageView;

.field private final U:Landroid/widget/ImageView;

.field private final V:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ja;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 26
    const v0, 0x7f1002ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/kd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kd;->T:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f1002ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/kd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kd;->U:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f1002ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/kd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kd;->V:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/kd;->V:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/bm;

    const v2, 0x7f020a4c

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/kd;->q()V

    .line 31
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/protocol/j;

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->s:J

    const-wide/16 v4, 0x6

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/protocol/j;

    .line 1645
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 72
    instance-of v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/protocol/j;

    .line 2645
    iget-object v0, v0, Lcom/whatsapp/protocol/j;->M:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/whatsapp/data/ProfilePhotoChange;

    .line 74
    iget-object v2, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iget-object v3, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    array-length v3, v3

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 76
    iget-object v3, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iget-object v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    array-length v0, v0

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/kd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, La/a/a/a/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/g;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/kd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, La/a/a/a/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/g;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/a/a/g;->b()V

    .line 81
    invoke-virtual {v2}, Landroid/support/v4/a/a/g;->b()V

    .line 82
    iget-object v3, p0, Lcom/whatsapp/kd;->T:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/kd;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const/4 v0, 0x1

    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/whatsapp/kd;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/kd;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/kd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_1
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kd;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/kd;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/kd;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ja;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 37
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/kd;->q()V

    .line 40
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method final getBackgroundResource()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected final getCenteredLayoutId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f03007d

    return v0
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f03007d

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f03007d

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/kd;->q()V

    .line 45
    invoke-super {p0}, Lcom/whatsapp/ja;->i()V

    .line 46
    return-void
.end method
