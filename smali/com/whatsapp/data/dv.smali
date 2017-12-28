.class final synthetic Lcom/whatsapp/data/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/data/cf$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/dv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/protocol/j;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/data/dv;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/whatsapp/data/du;->a(Ljava/lang/String;Lcom/whatsapp/protocol/j;)V

    return-void
.end method
