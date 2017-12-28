.class final synthetic Lcom/whatsapp/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/a/c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/a/d;->a:Lcom/whatsapp/a/c;

    return-void
.end method

.method public static a(Lcom/whatsapp/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/a/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/a/d;-><init>(Lcom/whatsapp/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/a/d;->a:Lcom/whatsapp/a/c;

    invoke-virtual {v0}, Lcom/whatsapp/a/c;->c()V

    return-void
.end method
