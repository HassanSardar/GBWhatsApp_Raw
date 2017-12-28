.class final Landroid/support/v4/app/ao$a;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/support/v4/app/ao$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    iput-object p1, p0, Landroid/support/v4/app/ao$a;->a:Ljava/lang/String;

    .line 621
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ao$a;->b:I

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/ao$a;->c:Ljava/lang/String;

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ao$a;->d:Z

    .line 624
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    iput-object p1, p0, Landroid/support/v4/app/ao$a;->a:Ljava/lang/String;

    .line 628
    iput p2, p0, Landroid/support/v4/app/ao$a;->b:I

    .line 629
    iput-object p3, p0, Landroid/support/v4/app/ao$a;->c:Ljava/lang/String;

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ao$a;->d:Z

    .line 631
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/x;)V
    .locals 3

    .prologue
    .line 635
    iget-boolean v0, p0, Landroid/support/v4/app/ao$a;->d:Z

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/support/v4/app/ao$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)V

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ao$a;->a:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/ao$a;->b:I

    iget-object v2, p0, Landroid/support/v4/app/ao$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid/support/v4/app/x;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    const-string/jumbo v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ao$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/ao$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    const-string/jumbo v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ao$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string/jumbo v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v4/app/ao$a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 649
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
