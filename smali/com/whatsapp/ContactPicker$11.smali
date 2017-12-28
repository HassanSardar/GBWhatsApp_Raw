.class final Lcom/whatsapp/ContactPicker$11;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Lcom/whatsapp/akj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/data/et;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/whatsapp/ContactPicker;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$11;->b:Lcom/whatsapp/ContactPicker;

    iput-object p2, p0, Lcom/whatsapp/ContactPicker$11;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker$11;->c:Ljava/util/ArrayList;

    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker$11;->d:Ljava/util/ArrayList;

    .line 1500
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker$11;->e:Z

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$11;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$11;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$11;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$11;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker$11;->e:Z

    if-nez v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$11;->b:Lcom/whatsapp/ContactPicker;

    iget-object v0, v0, Lcom/whatsapp/ContactPicker;->ar:Lcom/whatsapp/qx;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker$11;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qx;->a(Ljava/util/List;)V

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$11;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->finish()V

    .line 1523
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker$11;->e:Z

    .line 1528
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$11;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker$11;->b()V

    .line 1506
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$11;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker$11;->b()V

    .line 1512
    return-void
.end method
