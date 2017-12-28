.class final synthetic Lcom/whatsapp/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ij;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/im;->a:Lcom/whatsapp/ij;

    return-void
.end method

.method public static a(Lcom/whatsapp/ij;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/im;

    invoke-direct {v0, p0}, Lcom/whatsapp/im;-><init>(Lcom/whatsapp/ij;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/im;->a:Lcom/whatsapp/ij;

    invoke-virtual {v0}, Lcom/whatsapp/ij;->i()V

    return-void
.end method
