.class public final Lcom/whatsapp/kj;
.super Lcom/whatsapp/ir;
.source "ConversationRowVoiceNote.java"


# instance fields
.field private final af:Landroid/widget/ImageView;

.field private final ag:Landroid/widget/ImageView;

.field private final ah:Landroid/widget/ImageView;

.field private final ai:Lcom/whatsapp/VoiceNoteSeekBar;

.field private final aj:Lcom/whatsapp/ds$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;Lcom/whatsapp/ds$e;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ir;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/j;)V

    .line 23
    iput-object p3, p0, Lcom/whatsapp/kj;->aj:Lcom/whatsapp/ds$e;

    .line 25
    const v0, 0x7f1001fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/kj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kj;->af:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f10027f

    invoke-virtual {p0, v0}, Lcom/whatsapp/kj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kj;->ag:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f1002b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/kj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/kj;->ah:Landroid/widget/ImageView;

    .line 28
    const v0, 0x7f10027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/kj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/kj;->ai:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/kj;->r()V

    .line 31
    return-void
.end method

.method private r()V
    .locals 7

    .prologue
    const v6, 0x7f0e00c9

    const v2, 0x7f020b41

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    if-ne v0, v4, :cond_2

    .line 63
    iget-object v0, p0, Lcom/whatsapp/kj;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/kj;->ai:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/kj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j;->a()Lcom/whatsapp/MediaData;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 80
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j;->D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gb/atnfas/GB;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 81
    invoke-static {v0}, La/a/a/a/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kj;->ai:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v3}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v0, :cond_6

    .line 86
    iget-object v1, p0, Lcom/whatsapp/kj;->aj:Lcom/whatsapp/ds$e;

    iget-object v0, p0, Lcom/whatsapp/kj;->y:Lcom/whatsapp/wh;

    invoke-virtual {v0}, Lcom/whatsapp/wh;->c()Lcom/whatsapp/wh$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/kj;->af:Landroid/widget/ImageView;

    .line 2188
    invoke-virtual {v1, v0, v2, v5}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 103
    :goto_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/kj;->ah:Landroid/widget/ImageView;

    const v1, 0x7f020b3a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/kj;->ai:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/kj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget v0, v0, Lcom/whatsapp/protocol/j;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/kj;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/kj;->ai:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/kj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/kj;->ah:Landroid/widget/ImageView;

    const v1, 0x7f020b40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/kj;->ai:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/kj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    goto/16 :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 3045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, Lcom/whatsapp/kj;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/kj;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/kj;->ag:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 101
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/kj;->aj:Lcom/whatsapp/ds$e;

    iget-object v3, p0, Lcom/whatsapp/kj;->G:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 3188
    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    goto/16 :goto_1

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/kj;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/kj;->af:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/kj;->af:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ir;->a(Lcom/whatsapp/protocol/j;Z)V

    .line 37
    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/kj;->r()V

    .line 40
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    .line 1045
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->e:Ljava/lang/String;

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/kj;->ag:Landroid/widget/ImageView;

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/kj;->aj:Lcom/whatsapp/ds$e;

    iget-object v3, p0, Lcom/whatsapp/kj;->G:Lcom/whatsapp/data/aa;

    invoke-virtual {v3, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    .line 1188
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/ds$e;->a(Lcom/whatsapp/data/et;Landroid/widget/ImageView;Z)V

    .line 58
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kj;->a:Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/kj;->af:Landroid/widget/ImageView;

    goto :goto_1
.end method

.method protected final getIncomingLayoutId()I
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f030087

    return v0
.end method

.method protected final getOutgoingLayoutId()I
    .locals 1

    .prologue
    .line 112
    const v0, 0x7f030089

    return v0
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/whatsapp/ir;->i()V

    .line 45
    invoke-direct {p0}, Lcom/whatsapp/kj;->r()V

    .line 46
    return-void
.end method
