.class final Lcom/whatsapp/DescribeProblemActivity$b$1;
.super Ljava/lang/Object;
.source "DescribeProblemActivity.java"

# interfaces
.implements Lcom/whatsapp/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DescribeProblemActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/DescribeProblemActivity$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/DescribeProblemActivity$b;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity$b$1;->a:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b$1;->a:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity$b;->a(Lcom/whatsapp/DescribeProblemActivity$b;)J

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "descprob/search/externalstorage/avail external storage not calculated, state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$b$1;->a:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-static {v1}, Lcom/whatsapp/DescribeProblemActivity$b;->b(Lcom/whatsapp/DescribeProblemActivity$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$b$1;->a:Lcom/whatsapp/DescribeProblemActivity$b;

    invoke-static {v0}, Lcom/whatsapp/DescribeProblemActivity$b;->a(Lcom/whatsapp/DescribeProblemActivity$b;)J

    .line 370
    const-string/jumbo v0, "descprob/search/externalstorage/avail external storage not calculated, permission denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
