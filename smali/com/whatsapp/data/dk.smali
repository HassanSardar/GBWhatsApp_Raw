.class public final synthetic Lcom/whatsapp/data/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/data/dj;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/util/bh;


# direct methods
.method public constructor <init>(Lcom/whatsapp/data/dj;Ljava/lang/String;Lcom/whatsapp/util/bh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dk;->a:Lcom/whatsapp/data/dj;

    iput-object p2, p0, Lcom/whatsapp/data/dk;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/data/dk;->c:Lcom/whatsapp/util/bh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/data/dk;->a:Lcom/whatsapp/data/dj;

    iget-object v1, p0, Lcom/whatsapp/data/dk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/data/dk;->c:Lcom/whatsapp/util/bh;

    .line 2000
    new-instance v3, Lcom/whatsapp/data/dl;

    invoke-direct {v3, v2, v1}, Lcom/whatsapp/data/dl;-><init>(Lcom/whatsapp/util/bh;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/data/dj;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
