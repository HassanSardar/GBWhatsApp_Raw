.class final Landroid/support/v4/app/ao$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Landroid/app/Notification;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput-object p1, p0, Landroid/support/v4/app/ao$b;->a:Ljava/lang/String;

    .line 592
    iput p2, p0, Landroid/support/v4/app/ao$b;->b:I

    .line 593
    iput-object p3, p0, Landroid/support/v4/app/ao$b;->c:Ljava/lang/String;

    .line 594
    iput-object p4, p0, Landroid/support/v4/app/ao$b;->d:Landroid/app/Notification;

    .line 595
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/x;)V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Landroid/support/v4/app/ao$b;->a:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/ao$b;->b:I

    iget-object v2, p0, Landroid/support/v4/app/ao$b;->c:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/ao$b;->d:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/x;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 600
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    const-string/jumbo v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ao$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    const-string/jumbo v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/ao$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    const-string/jumbo v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/ao$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
