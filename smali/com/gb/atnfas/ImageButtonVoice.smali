.class public Lcom/gb/atnfas/ImageButtonVoice;
.super Landroid/widget/ImageButton;
.source "ImageButtonVoice.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/gb/atnfas/ImageButtonVoice;->setOnClickListener()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/gb/atnfas/ImageButtonVoice;->setOnClickListener()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-direct {p0}, Lcom/gb/atnfas/ImageButtonVoice;->setOnClickListener()V

    .line 24
    return-void
.end method

.method private setOnClickListener()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/gb/atnfas/CodesOther/z28;

    invoke-direct {v0, p0}, Lcom/gb/atnfas/CodesOther/z28;-><init>(Lcom/gb/atnfas/ImageButtonVoice;)V

    invoke-virtual {p0, v0}, Lcom/gb/atnfas/ImageButtonVoice;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getPreview(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/gb/atnfas/ImageButtonVoice;->a:Ljava/lang/String;

    .line 33
    return-object p1
.end method

.method public geta()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/gb/atnfas/ImageButtonVoice;->a:Ljava/lang/String;

    return-object v0
.end method

.method public seta(Ljava/lang/String;)V
    .locals 0
    .param p1, "b"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/gb/atnfas/ImageButtonVoice;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public v(I)V
    .locals 2
    .param p1, "c"    # I

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/gb/atnfas/ImageButtonVoice;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ii"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/gb/atnfas/ImageButtonVoice;->setVisibility(I)V

    .line 39
    :cond_0
    return-void
.end method
