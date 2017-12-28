.class public Lcom/whatsapp/VerticalSwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$a;
.source "VerticalSwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/VerticalSwipeDismissBehavior$b;,
        Lcom/whatsapp/VerticalSwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field b:Landroid/support/v4/widget/m;

.field c:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private final i:Landroid/support/v4/widget/m$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$a;-><init>()V

    .line 59
    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->d:F

    .line 61
    iput v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->f:F

    .line 62
    iput v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->g:F

    .line 63
    iput v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->h:F

    .line 170
    new-instance v0, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerticalSwipeDismissBehavior$1;-><init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->i:Landroid/support/v4/widget/m$a;

    return-void
.end method

.method static a(III)I
    .locals 1

    .prologue
    .line 295
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Lcom/whatsapp/VerticalSwipeDismissBehavior$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->c:Lcom/whatsapp/VerticalSwipeDismissBehavior$a;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/VerticalSwipeDismissBehavior;)Landroid/support/v4/widget/m;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Landroid/support/v4/widget/m;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/VerticalSwipeDismissBehavior;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->f:F

    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Z

    .line 136
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Landroid/support/v4/widget/m;

    if-nez v0, :cond_0

    .line 1263
    iget-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->d:F

    iget-object v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->i:Landroid/support/v4/widget/m$a;

    .line 1264
    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/m;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/m$a;)Landroid/support/v4/widget/m;

    move-result-object v0

    .line 1265
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Landroid/support/v4/widget/m;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Landroid/support/v4/widget/m;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/m;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 152
    :cond_1
    return v0

    .line 139
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 138
    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Z

    .line 140
    iget-boolean v1, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Z

    goto :goto_0

    .line 145
    :pswitch_2
    iput-boolean v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->a:Z

    goto :goto_0

    .line 1264
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->i:Landroid/support/v4/widget/m$a;

    .line 1265
    invoke-static {p1, v0}, Landroid/support/v4/widget/m;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/m$a;)Landroid/support/v4/widget/m;

    move-result-object v0

    goto :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Landroid/support/v4/widget/m;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->b:Landroid/support/v4/widget/m;

    invoke-virtual {v0, p3}, Landroid/support/v4/widget/m;->b(Landroid/view/MotionEvent;)V

    .line 159
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
