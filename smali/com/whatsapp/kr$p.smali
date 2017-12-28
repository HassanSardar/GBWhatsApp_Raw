.class final Lcom/whatsapp/kr$p;
.super Ljava/lang/Object;
.source "ConversationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/kr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/kr;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View;

.field private e:Lcom/whatsapp/SelectionCheckView;


# direct methods
.method constructor <init>(Lcom/whatsapp/kr;Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V
    .locals 0

    .prologue
    .line 3744
    iput-object p1, p0, Lcom/whatsapp/kr$p;->a:Lcom/whatsapp/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3745
    iput-object p2, p0, Lcom/whatsapp/kr$p;->c:Ljava/lang/String;

    .line 3746
    iput-object p3, p0, Lcom/whatsapp/kr$p;->d:Landroid/view/View;

    .line 3747
    iput-object p4, p0, Lcom/whatsapp/kr$p;->e:Lcom/whatsapp/SelectionCheckView;

    .line 3748
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 3752
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3753
    iget-object v2, p0, Lcom/whatsapp/kr$p;->a:Lcom/whatsapp/kr;

    invoke-static {v2}, Lcom/whatsapp/kr;->Z(Lcom/whatsapp/kr;)Landroid/support/v7/view/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3754
    iget-object v0, p0, Lcom/whatsapp/kr$p;->a:Lcom/whatsapp/kr;

    iget-object v1, p0, Lcom/whatsapp/kr$p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/kr$p;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/kr$p;->e:Lcom/whatsapp/SelectionCheckView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/kr;->a(Lcom/whatsapp/kr;Ljava/lang/String;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 3761
    :cond_0
    :goto_0
    return-void

    .line 3755
    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/kr$p;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3756
    iput-wide v0, p0, Lcom/whatsapp/kr$p;->b:J

    .line 3757
    iget-object v0, p0, Lcom/whatsapp/kr$p;->d:Landroid/view/View;

    const v1, 0x7f1001c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3758
    iget-object v1, p0, Lcom/whatsapp/kr$p;->a:Lcom/whatsapp/kr;

    invoke-virtual {v1}, Lcom/whatsapp/kr;->l()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/kr$p;->c:Ljava/lang/String;

    .line 3759
    invoke-static {v0}, Landroid/support/v4/view/o;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 3758
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
