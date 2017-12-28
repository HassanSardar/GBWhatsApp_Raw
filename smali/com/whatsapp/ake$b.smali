.class final Lcom/whatsapp/ake$b;
.super Ljava/lang/Object;
.source "SelectedContactsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$q;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$q;IIII)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/whatsapp/ake$b;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 41
    iput p2, p0, Lcom/whatsapp/ake$b;->b:I

    .line 42
    iput p3, p0, Lcom/whatsapp/ake$b;->c:I

    .line 43
    iput p4, p0, Lcom/whatsapp/ake$b;->d:I

    .line 44
    iput p5, p0, Lcom/whatsapp/ake$b;->e:I

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$q;IIIIB)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/ake$b;-><init>(Landroid/support/v7/widget/RecyclerView$q;IIII)V

    return-void
.end method
