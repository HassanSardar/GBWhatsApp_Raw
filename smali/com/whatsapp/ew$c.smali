.class final Lcom/whatsapp/ew$c;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ew;

.field private b:J

.field private c:Lcom/whatsapp/data/et;

.field private d:Landroid/view/View;

.field private e:Lcom/whatsapp/SelectionCheckView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ew;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/whatsapp/ew$c;->a:Lcom/whatsapp/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 930
    iput-object p2, p0, Lcom/whatsapp/ew$c;->c:Lcom/whatsapp/data/et;

    .line 931
    iput-object p3, p0, Lcom/whatsapp/ew$c;->d:Landroid/view/View;

    .line 932
    iput-object p4, p0, Lcom/whatsapp/ew$c;->e:Lcom/whatsapp/SelectionCheckView;

    .line 933
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 937
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 938
    iget-object v2, p0, Lcom/whatsapp/ew$c;->c:Lcom/whatsapp/data/et;

    iget-boolean v2, v2, Lcom/whatsapp/data/et;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/ew$c;->a:Lcom/whatsapp/ew;

    invoke-static {v2}, Lcom/whatsapp/ew;->n(Lcom/whatsapp/ew;)Lcom/whatsapp/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ew$c;->c:Lcom/whatsapp/data/et;

    iget-object v3, v3, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ar;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 939
    iget-object v2, p0, Lcom/whatsapp/ew$c;->a:Lcom/whatsapp/ew;

    invoke-static {v2}, Lcom/whatsapp/ew;->u(Lcom/whatsapp/ew;)Landroid/support/v7/view/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ew$c;->a:Lcom/whatsapp/ew;

    invoke-static {v2}, Lcom/whatsapp/ew;->q(Lcom/whatsapp/ew;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 940
    iget-object v0, p0, Lcom/whatsapp/ew$c;->a:Lcom/whatsapp/ew;

    iget-object v1, p0, Lcom/whatsapp/ew$c;->c:Lcom/whatsapp/data/et;

    iget-object v2, p0, Lcom/whatsapp/ew$c;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ew$c;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/ew;Lcom/whatsapp/data/et;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/ew$c;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 942
    iput-wide v0, p0, Lcom/whatsapp/ew$c;->b:J

    .line 943
    iget-object v0, p0, Lcom/whatsapp/ew$c;->d:Landroid/view/View;

    const v1, 0x7f10022d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 944
    iget-object v1, p0, Lcom/whatsapp/ew$c;->a:Lcom/whatsapp/ew;

    .line 945
    invoke-virtual {v1}, Lcom/whatsapp/ew;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ew$c;->c:Lcom/whatsapp/data/et;

    iget-object v2, v2, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 948
    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 944
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
