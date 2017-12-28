.class final synthetic Lcom/whatsapp/gallerypicker/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/f$a;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/f$a;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/l;->a:Lcom/whatsapp/gallerypicker/f$a;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/l;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/f$a;Ljava/util/ArrayList;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/l;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/l;-><init>(Lcom/whatsapp/gallerypicker/f$a;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/l;->a:Lcom/whatsapp/gallerypicker/f$a;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/l;->b:Ljava/util/ArrayList;

    .line 1352
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f$a;->b:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/f;Ljava/util/Collection;)V

    .line 0
    return-void
.end method
