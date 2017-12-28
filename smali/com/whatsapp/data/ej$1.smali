.class final Lcom/whatsapp/data/ej$1;
.super Ljava/lang/Object;
.source "StorageUsageMessageStore.java"

# interfaces
.implements Lcom/whatsapp/data/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/data/ej;->a(IILcom/whatsapp/data/az$a;Lcom/whatsapp/data/ej$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/whatsapp/data/az$a;

.field final synthetic g:Lcom/whatsapp/data/ej$a;

.field final synthetic h:Lcom/whatsapp/data/ej;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/ej;IILcom/whatsapp/data/az$a;Lcom/whatsapp/data/ej$a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/data/ej$1;->h:Lcom/whatsapp/data/ej;

    iput p2, p0, Lcom/whatsapp/data/ej$1;->d:I

    iput p3, p0, Lcom/whatsapp/data/ej$1;->e:I

    iput-object p4, p0, Lcom/whatsapp/data/ej$1;->f:Lcom/whatsapp/data/az$a;

    iput-object p5, p0, Lcom/whatsapp/data/ej$1;->g:Lcom/whatsapp/data/ej$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 92
    iget v0, p0, Lcom/whatsapp/data/ej$1;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    iget v0, p0, Lcom/whatsapp/data/ej$1;->e:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/data/ej$1;->c:I

    .line 96
    :cond_0
    iget v0, p0, Lcom/whatsapp/data/ej$1;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/data/ej$1;->a:I

    .line 98
    iget v0, p0, Lcom/whatsapp/data/ej$1;->a:I

    iget v1, p0, Lcom/whatsapp/data/ej$1;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/whatsapp/data/ej$1;->c:I

    if-le v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/whatsapp/data/ej$1;->f:Lcom/whatsapp/data/az$a;

    iget-object v0, v0, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/whatsapp/data/ej$1;->e:I

    iget v2, p0, Lcom/whatsapp/data/ej$1;->a:I

    iget-object v3, p0, Lcom/whatsapp/data/ej$1;->g:Lcom/whatsapp/data/ej$a;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/data/ej;->a(Ljava/lang/String;IILcom/whatsapp/data/ej$a;)V

    .line 100
    iget v0, p0, Lcom/whatsapp/data/ej$1;->a:I

    iput v0, p0, Lcom/whatsapp/data/ej$1;->b:I

    .line 102
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/whatsapp/data/ej$1;->d:I

    iput v0, p0, Lcom/whatsapp/data/ej$1;->a:I

    .line 88
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/data/ej$1;->h:Lcom/whatsapp/data/ej;

    invoke-static {v0}, Lcom/whatsapp/data/ej;->a(Lcom/whatsapp/data/ej;)Lcom/whatsapp/data/az;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/data/ej$1;->f:Lcom/whatsapp/data/az$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/data/az;->b(Lcom/whatsapp/data/az$a;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/data/ej$1;->f:Lcom/whatsapp/data/az$a;

    iget-object v0, v0, Lcom/whatsapp/data/az$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/data/ej$1;->g:Lcom/whatsapp/data/ej$a;

    invoke-static {v0, v1}, Lcom/whatsapp/data/ej;->a(Ljava/lang/String;Lcom/whatsapp/data/ej$a;)V

    .line 108
    return-void
.end method
