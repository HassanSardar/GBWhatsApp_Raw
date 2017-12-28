.class final Lcom/whatsapp/DescribeProblemActivity$a$1;
.super Ljava/lang/Object;
.source "DescribeProblemActivity.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DescribeProblemActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DescribeProblemActivity$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/DescribeProblemActivity$a;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity$a$1;->a:Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 509
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a$1;->a:Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity$a;->a(Lcom/whatsapp/DescribeProblemActivity$a;)J

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "describeproblemactivity/externalstorage/avail external storage not calculated, state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a$1;->a:Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity$a;->b(Lcom/whatsapp/DescribeProblemActivity$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a$1;->a:Lcom/whatsapp/DescribeProblemActivity$a;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity$a;->a(Lcom/whatsapp/DescribeProblemActivity$a;)J

    .line 521
    const-string/jumbo v0, "describeproblemactivity/externalstorage/avail external storage not calculated, permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 522
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 526
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
