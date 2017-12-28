.class final synthetic Lcom/whatsapp/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/bn;


# direct methods
.method private constructor <init>(Lcom/whatsapp/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/bn;

    return-void
.end method

.method public static a(Lcom/whatsapp/bn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/bo;

    invoke-direct {v0, p0}, Lcom/whatsapp/bo;-><init>(Lcom/whatsapp/bn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lcom/whatsapp/bn;

    .line 1164
    iget-object v1, v0, Lcom/whatsapp/bn;->i:Lcom/whatsapp/bn$b;

    invoke-virtual {v1}, Lcom/whatsapp/bn$b;->notifyDataSetChanged()V

    .line 1165
    invoke-virtual {v0}, Lcom/whatsapp/bn;->W()V

    .line 0
    return-void
.end method
