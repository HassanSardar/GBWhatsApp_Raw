.class final Lcom/whatsapp/CallRatingActivity$2;
.super Lcom/whatsapp/util/bf;
.source "CallRatingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallRatingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 164
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v2}, Lcom/whatsapp/CallRatingActivity;->b(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/RatingBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RatingBar;->getRating()F

    move-result v2

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->b(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->d(Lcom/whatsapp/CallRatingActivity;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->e(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v2}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/events/WamCall;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    iput-object v1, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->finish()V

    .line 180
    :goto_2
    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->d(Lcom/whatsapp/CallRatingActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 171
    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->f(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    const v1, 0x7f1001a2

    invoke-virtual {v0, v1}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09008e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity$2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_2
.end method
