.class public final Lcom/whatsapp/bn$a;
.super Ljava/lang/Object;
.source "CallsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/whatsapp/protocol/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/whatsapp/bn;


# direct methods
.method constructor <init>(Lcom/whatsapp/bn;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/whatsapp/bn$a;->b:Lcom/whatsapp/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    .line 563
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/bn;Lcom/whatsapp/protocol/j;)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Lcom/whatsapp/bn$a;->b:Lcom/whatsapp/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    .line 566
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 597
    .line 2618
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 597
    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-wide v2, v0, Lcom/whatsapp/protocol/j;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/protocol/j;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 588
    .line 1584
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 2570
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v1, v1, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v4, v4, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v4, p1, Lcom/whatsapp/protocol/j;->m:J

    iget-wide v6, v0, Lcom/whatsapp/protocol/j;->m:J

    .line 2571
    invoke-static {v4, v5, v6, v7}, Lcom/whatsapp/util/k;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2573
    iget-object v1, p1, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/whatsapp/protocol/j;->v:I

    if-nez v1, :cond_3

    move v1, v2

    .line 2574
    :goto_0
    iget-object v4, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/j$b;->b:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/whatsapp/protocol/j;->v:I

    if-nez v4, :cond_4

    move v4, v2

    .line 2577
    :goto_1
    if-ne v1, v4, :cond_5

    invoke-static {p1}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v1

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v2

    .line 1584
    :goto_2
    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    .line 589
    :cond_1
    if-eqz v3, :cond_2

    .line 590
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_2
    return v3

    :cond_3
    move v1, v3

    .line 2573
    goto :goto_0

    :cond_4
    move v4, v3

    .line 2574
    goto :goto_1

    :cond_5
    move v0, v3

    .line 2577
    goto :goto_2

    :cond_6
    move v0, v3

    .line 2579
    goto :goto_2
.end method

.method final b()Lcom/whatsapp/data/et;
    .locals 3

    .prologue
    .line 606
    .line 3618
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 606
    if-eqz v0, :cond_0

    .line 607
    const/4 v0, 0x0

    .line 609
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn$a;->b:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->l(Lcom/whatsapp/bn;)Lcom/whatsapp/data/aa;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/data/aa;->b(Ljava/lang/String;)Lcom/whatsapp/data/et;

    move-result-object v0

    goto :goto_0
.end method

.method final c()J
    .locals 3

    .prologue
    .line 622
    .line 4618
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    const-wide/16 v0, 0x0

    .line 625
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn$a;->b:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->m(Lcom/whatsapp/bn;)Lcom/whatsapp/e/f;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/p;->a(Lcom/whatsapp/e/f;Lcom/whatsapp/protocol/j;)J

    move-result-wide v0

    goto :goto_0
.end method

.method final d()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 660
    .line 5618
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    const/4 v0, 0x3

    .line 670
    :goto_0
    return v0

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    .line 665
    iget-object v2, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/j$b;->b:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 666
    goto :goto_0

    .line 667
    :cond_1
    iget v0, v0, Lcom/whatsapp/protocol/j;->v:I

    if-lez v0, :cond_2

    .line 668
    const/4 v0, 0x1

    goto :goto_0

    .line 670
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final e()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/protocol/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 680
    .line 6618
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    const/4 v0, 0x0

    .line 683
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bn$a;->b:Lcom/whatsapp/bn;

    invoke-static {v0}, Lcom/whatsapp/bn;->n(Lcom/whatsapp/bn;)Lcom/whatsapp/contact/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bn$a;->b:Lcom/whatsapp/bn;

    invoke-virtual {v1}, Lcom/whatsapp/bn;->l()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/bn$a;->b()Lcom/whatsapp/data/et;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/contact/c;->a(Landroid/content/Context;Lcom/whatsapp/data/et;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final z()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 597
    .line 2618
    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 597
    if-eqz v0, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 600
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/bn$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/j;

    iget-object v0, v0, Lcom/whatsapp/protocol/j;->d:Lcom/whatsapp/protocol/j$b;

    iget-object v0, v0, Lcom/whatsapp/protocol/j$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
