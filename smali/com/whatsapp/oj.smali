.class final synthetic Lcom/whatsapp/oj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/avd$a;


# instance fields
.field private final a:Lcom/whatsapp/oi;


# direct methods
.method constructor <init>(Lcom/whatsapp/oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/oj;->a:Lcom/whatsapp/oi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/oj;->a:Lcom/whatsapp/oi;

    invoke-virtual {v0}, Lcom/whatsapp/oi;->b()V

    return-void
.end method
