.class final Lcom/gb/atnfas/GB$1;
.super Landroid/os/CountDownTimer;
.source "GB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/GB;->OnlineToast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$t:Landroid/widget/Toast;


# direct methods
.method constructor <init>(JJLandroid/widget/Toast;)V
    .locals 1
    .param p1, "x0"    # J
    .param p3, "x1"    # J

    .prologue
    .line 2175
    iput-object p5, p0, Lcom/gb/atnfas/GB$1;->val$t:Landroid/widget/Toast;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 2179
    return-void
.end method

.method public onTick(J)V
    .locals 1
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 2183
    iget-object v0, p0, Lcom/gb/atnfas/GB$1;->val$t:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2184
    return-void
.end method
