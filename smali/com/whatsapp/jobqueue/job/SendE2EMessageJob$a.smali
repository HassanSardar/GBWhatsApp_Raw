.class public final Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;
.super Ljava/lang/Object;
.source "SendE2EMessageJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/whatsapp/protocol/j$b;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/j$b;I)V
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;-><init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V

    .line 605
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/j$b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Lcom/whatsapp/protocol/j$b;

    .line 608
    iput p2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:I

    .line 609
    iput-object p3, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:Ljava/lang/String;

    .line 610
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 624
    if-ne p0, p1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 628
    goto :goto_0

    .line 630
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :cond_3
    check-cast p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;

    .line 634
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Lcom/whatsapp/protocol/j$b;

    if-nez v2, :cond_4

    .line 635
    iget-object v2, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Lcom/whatsapp/protocol/j$b;

    if-eqz v2, :cond_5

    move v0, v1

    .line 636
    goto :goto_0

    .line 638
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Lcom/whatsapp/protocol/j$b;

    iget-object v3, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/j$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 639
    goto :goto_0

    .line 641
    :cond_5
    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:I

    iget v3, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 642
    goto :goto_0

    .line 644
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 645
    iget-object v2, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 646
    goto :goto_0

    .line 648
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 649
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 616
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Lcom/whatsapp/protocol/j$b;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 617
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->b:I

    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 619
    return v0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->a:Lcom/whatsapp/protocol/j$b;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/j$b;->hashCode()I

    move-result v0

    goto :goto_0

    .line 618
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
