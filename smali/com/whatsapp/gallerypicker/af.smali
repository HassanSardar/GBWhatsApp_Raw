.class final synthetic Lcom/whatsapp/gallerypicker/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/ad$b;

.field private final b:I

.field private final c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/ad$b;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/af;->a:Lcom/whatsapp/gallerypicker/ad$b;

    iput p2, p0, Lcom/whatsapp/gallerypicker/af;->b:I

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/af;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/ad$b;ILjava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/af;-><init>(Lcom/whatsapp/gallerypicker/ad$b;ILjava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/af;->a:Lcom/whatsapp/gallerypicker/ad$b;

    iget v1, p0, Lcom/whatsapp/gallerypicker/af;->b:I

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/af;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/ad$b;->a(ILjava/util/ArrayList;)V

    return-void
.end method
