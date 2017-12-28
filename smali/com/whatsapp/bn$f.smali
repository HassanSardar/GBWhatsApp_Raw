.class final Lcom/whatsapp/bn$f;
.super Ljava/lang/Object;
.source "CallsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/bn;

.field private b:J

.field private c:Lcom/whatsapp/bn$a;

.field private d:Landroid/view/View;

.field private e:Lcom/whatsapp/SelectionCheckView;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .prologue
    .line 993
    iput-object p1, p0, Lcom/whatsapp/bn$f;->a:Lcom/whatsapp/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 994
    iput-object p2, p0, Lcom/whatsapp/bn$f;->c:Lcom/whatsapp/bn$a;

    .line 995
    iput-object p3, p0, Lcom/whatsapp/bn$f;->d:Landroid/view/View;

    .line 996
    iput-object p4, p0, Lcom/whatsapp/bn$f;->e:Lcom/whatsapp/SelectionCheckView;

    .line 997
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1001
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1002
    iget-object v2, p0, Lcom/whatsapp/bn$f;->a:Lcom/whatsapp/bn;

    invoke-static {v2}, Lcom/whatsapp/bn;->o(Lcom/whatsapp/bn;)Landroid/support/v7/view/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/whatsapp/bn$f;->a:Lcom/whatsapp/bn;

    iget-object v1, p0, Lcom/whatsapp/bn$f;->c:Lcom/whatsapp/bn$a;

    iget-object v2, p0, Lcom/whatsapp/bn$f;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/bn$f;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/bn;->a(Lcom/whatsapp/bn;Lcom/whatsapp/bn$a;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/bn$f;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1005
    iput-wide v0, p0, Lcom/whatsapp/bn$f;->b:J

    .line 1006
    iget-object v0, p0, Lcom/whatsapp/bn$f;->d:Landroid/view/View;

    const v1, 0x7f1001c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1007
    iget-object v0, p0, Lcom/whatsapp/bn$f;->a:Lcom/whatsapp/bn;

    .line 1008
    invoke-virtual {v0}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/bn$f;->c:Lcom/whatsapp/bn$a;

    .line 1010
    invoke-virtual {v0}, Lcom/whatsapp/bn$a;->b()Lcom/whatsapp/data/et;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/et;

    iget-object v0, v0, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    .line 1011
    invoke-static {v1}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 1007
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
