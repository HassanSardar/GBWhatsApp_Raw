.class final Lcom/whatsapp/notification/PopupNotification$14;
.super Ljava/lang/Object;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/aas$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/ImageButton;

.field final synthetic c:Landroid/widget/ProgressBar;

.field final synthetic d:Lcom/whatsapp/aas;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/aas;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 919
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification$14;->f:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, Lcom/whatsapp/notification/PopupNotification$14;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/whatsapp/notification/PopupNotification$14;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/whatsapp/notification/PopupNotification$14;->d:Lcom/whatsapp/aas;

    iput-object p5, p0, Lcom/whatsapp/notification/PopupNotification$14;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020af1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 926
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->c:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$14;->d:Lcom/whatsapp/aas;

    .line 1640
    iget v1, v1, Lcom/whatsapp/aas;->d:I

    .line 926
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 927
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->a:I

    .line 928
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 950
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 951
    iget v1, p0, Lcom/whatsapp/notification/PopupNotification$14;->a:I

    div-int/lit16 v2, v0, 0x3e8

    if-eq v1, v2, :cond_0

    .line 952
    div-int/lit16 v1, v0, 0x3e8

    iput v1, p0, Lcom/whatsapp/notification/PopupNotification$14;->a:I

    .line 953
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$14;->e:Landroid/widget/TextView;

    iget v2, p0, Lcom/whatsapp/notification/PopupNotification$14;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$14;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 956
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$14;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 958
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->d:Lcom/whatsapp/aas;

    invoke-virtual {v0}, Lcom/whatsapp/aas;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->f:Lcom/whatsapp/notification/PopupNotification;

    const v1, 0x7f100242

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_0
    return-void

    .line 963
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 932
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020af4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 933
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 934
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification$14;->d:Lcom/whatsapp/aas;

    .line 2640
    iget v1, v1, Lcom/whatsapp/aas;->d:I

    .line 934
    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->f:Lcom/whatsapp/notification/PopupNotification;

    const v1, 0x7f100242

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 936
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020af1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 941
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification$14;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020af4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 946
    return-void
.end method
