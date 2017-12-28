.class final Lcom/whatsapp/SpamWarningActivity$1;
.super Landroid/os/CountDownTimer;
.source "SpamWarningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SpamWarningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/CircularProgressBar;

.field final synthetic b:Lcom/whatsapp/SpamWarningActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/SpamWarningActivity;JLcom/whatsapp/CircularProgressBar;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/whatsapp/SpamWarningActivity$1;->b:Lcom/whatsapp/SpamWarningActivity;

    iput-object p4, p0, Lcom/whatsapp/SpamWarningActivity$1;->a:Lcom/whatsapp/CircularProgressBar;

    const-wide/16 v0, 0xa

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/SpamWarningActivity$1;->b:Lcom/whatsapp/SpamWarningActivity;

    invoke-virtual {v0}, Lcom/whatsapp/SpamWarningActivity;->finish()V

    .line 125
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .prologue
    .line 116
    long-to-int v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 118
    iget-object v1, p0, Lcom/whatsapp/SpamWarningActivity$1;->a:Lcom/whatsapp/CircularProgressBar;

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/SpamWarningActivity$1;->a:Lcom/whatsapp/CircularProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 120
    return-void
.end method
