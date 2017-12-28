.class final Lcom/whatsapp/ake$a;
.super Ljava/lang/Object;
.source "SelectedContactsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$q;

.field public b:Landroid/support/v7/widget/RecyclerView$q;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    .line 53
    iput-object p2, p0, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;IIII)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ake$a;-><init>(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 59
    iput p3, p0, Lcom/whatsapp/ake$a;->c:I

    .line 60
    iput p4, p0, Lcom/whatsapp/ake$a;->d:I

    .line 61
    iput p5, p0, Lcom/whatsapp/ake$a;->e:I

    .line 62
    iput p6, p0, Lcom/whatsapp/ake$a;->f:I

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;IIIIB)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/ake$a;-><init>(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$q;IIII)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/ake$a;->a:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ake$a;->b:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ake$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ake$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ake$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ake$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
