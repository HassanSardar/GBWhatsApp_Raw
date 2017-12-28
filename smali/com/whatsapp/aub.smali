.class final synthetic Lcom/whatsapp/aub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/aua;


# direct methods
.method private constructor <init>(Lcom/whatsapp/aua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aub;->a:Lcom/whatsapp/aua;

    return-void
.end method

.method public static a(Lcom/whatsapp/aua;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aub;

    invoke-direct {v0, p0}, Lcom/whatsapp/aub;-><init>(Lcom/whatsapp/aua;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aub;->a:Lcom/whatsapp/aua;

    invoke-virtual {v0}, Lcom/whatsapp/aua;->l()V

    return-void
.end method
