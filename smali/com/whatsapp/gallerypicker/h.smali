.class final synthetic Lcom/whatsapp/gallerypicker/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/h;->a:Lcom/whatsapp/gallerypicker/f;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/h;-><init>(Lcom/whatsapp/gallerypicker/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/h;->a:Lcom/whatsapp/gallerypicker/f;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/f;->k(Lcom/whatsapp/gallerypicker/f;)V

    return-void
.end method