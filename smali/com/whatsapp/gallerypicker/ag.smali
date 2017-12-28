.class final synthetic Lcom/whatsapp/gallerypicker/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/ad$b;

.field private final b:Ljava/util/ArrayList;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/ad$b;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ag;->a:Lcom/whatsapp/gallerypicker/ad$b;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ag;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/whatsapp/gallerypicker/ag;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/ad$b;Ljava/util/ArrayList;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/ag;-><init>(Lcom/whatsapp/gallerypicker/ad$b;Ljava/util/ArrayList;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ag;->a:Lcom/whatsapp/gallerypicker/ad$b;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ag;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/whatsapp/gallerypicker/ag;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/ad$b;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
