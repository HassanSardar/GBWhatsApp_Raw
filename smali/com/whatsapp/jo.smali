.class final synthetic Lcom/whatsapp/jo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/r$a;


# instance fields
.field private final a:Lcom/whatsapp/jl;


# direct methods
.method constructor <init>(Lcom/whatsapp/jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/jl;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/jl;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/jl;->a(ZI)V

    return-void
.end method
