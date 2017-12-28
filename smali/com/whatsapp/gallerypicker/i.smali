.class final synthetic Lcom/whatsapp/gallerypicker/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/f;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/f;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/i;->b:Z

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/f;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/i;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gallerypicker/i;-><init>(Lcom/whatsapp/gallerypicker/f;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/i;->a:Lcom/whatsapp/gallerypicker/f;

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/i;->b:Z

    .line 1336
    iput-boolean v1, v0, Lcom/whatsapp/gallerypicker/f;->b:Z

    .line 0
    return-void
.end method
