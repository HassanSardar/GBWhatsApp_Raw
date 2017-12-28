.class final Lcom/whatsapp/NewGroup$5;
.super Ljava/lang/Object;
.source "NewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/NewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/whatsapp/NewGroup;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    iput-object p2, p0, Lcom/whatsapp/NewGroup$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/NewGroup$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/NewGroup$5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 370
    new-instance v0, Lcom/whatsapp/NewGroup$5$1;

    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    iget-object v2, v1, Lcom/whatsapp/NewGroup;->an:Lcom/whatsapp/e/f;

    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    .line 372
    invoke-static {v1}, Lcom/whatsapp/NewGroup;->f(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/auu;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    .line 373
    invoke-static {v1}, Lcom/whatsapp/NewGroup;->g(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/data/ah;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    .line 374
    invoke-static {v1}, Lcom/whatsapp/NewGroup;->h(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/sf;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    iget-object v6, v1, Lcom/whatsapp/NewGroup;->aT:Lcom/whatsapp/protocol/m;

    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    .line 376
    invoke-static {v1}, Lcom/whatsapp/NewGroup;->i(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/ii;

    move-result-object v7

    iget-object v8, p0, Lcom/whatsapp/NewGroup$5;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/NewGroup$5;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/whatsapp/NewGroup$5;->c:Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/NewGroup$5$1;-><init>(Lcom/whatsapp/NewGroup$5;Lcom/whatsapp/e/f;Lcom/whatsapp/auu;Lcom/whatsapp/data/ah;Lcom/whatsapp/sf;Lcom/whatsapp/protocol/m;Lcom/whatsapp/ii;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 390
    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    iget-object v1, v1, Lcom/whatsapp/NewGroup;->aB:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Lcom/whatsapp/sp;)V

    .line 392
    iget-object v0, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->ay:Lcom/whatsapp/fieldstats/l;

    new-instance v1, Lcom/whatsapp/fieldstats/events/an;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/events/an;-><init>()V

    .line 1136
    invoke-virtual {v0, v1, v11}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 394
    new-instance v0, Lcom/whatsapp/fieldstats/events/ak;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/events/ak;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    .line 396
    invoke-virtual {v1}, Lcom/whatsapp/NewGroup;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "entry_point"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 395
    invoke-static {v1}, Lcom/whatsapp/NewGroup;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/events/ak;->a:Ljava/lang/Integer;

    .line 397
    iget-object v1, p0, Lcom/whatsapp/NewGroup$5;->d:Lcom/whatsapp/NewGroup;

    iget-object v1, v1, Lcom/whatsapp/NewGroup;->ay:Lcom/whatsapp/fieldstats/l;

    .line 2136
    invoke-virtual {v1, v0, v11}, Lcom/whatsapp/fieldstats/l;->a(Lcom/whatsapp/fieldstats/e;I)V

    .line 398
    return-void
.end method
