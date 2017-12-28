.class final synthetic Lcom/whatsapp/gallerypicker/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/ad$b;

.field private final b:I

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/whatsapp/gallerypicker/bb$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/ad$b;ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/bb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ae;->a:Lcom/whatsapp/gallerypicker/ad$b;

    iput p2, p0, Lcom/whatsapp/gallerypicker/ae;->b:I

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/ae;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/ae;->d:Lcom/whatsapp/gallerypicker/bb$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/ad$b;ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/bb$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/ae;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/gallerypicker/ae;-><init>(Lcom/whatsapp/gallerypicker/ad$b;ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/bb$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ae;->a:Lcom/whatsapp/gallerypicker/ad$b;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ae;->b:I

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ae;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ae;->d:Lcom/whatsapp/gallerypicker/bb$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gallerypicker/ad$b;->a(ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/bb$a;)V

    return-void
.end method
