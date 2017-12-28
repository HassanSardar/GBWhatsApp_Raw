.class final synthetic Lcom/whatsapp/gc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/ajm;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/kk;->T()V

    return-void
.end method
