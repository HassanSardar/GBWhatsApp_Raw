.class final synthetic Lcom/whatsapp/gallerypicker/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/f$a;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/f$a;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/f$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/m;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/m;-><init>(Lcom/whatsapp/gallerypicker/f$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/m;->a:Lcom/whatsapp/gallerypicker/f$a;

    .line 1360
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/f$a;->b:Lcom/whatsapp/gallerypicker/f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f$a;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/f;Ljava/util/Collection;)V

    .line 0
    return-void
.end method
