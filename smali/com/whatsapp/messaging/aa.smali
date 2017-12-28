.class final synthetic Lcom/whatsapp/messaging/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/protocol/ac;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/messaging/aa;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-boolean v0, p0, Lcom/whatsapp/messaging/aa;->a:Z

    invoke-static {v0, p1}, Lcom/whatsapp/messaging/w;->a(ZI)V

    return-void
.end method
