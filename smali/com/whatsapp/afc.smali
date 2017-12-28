.class final synthetic Lcom/whatsapp/afc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/afc;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/afc;->a:Lcom/whatsapp/QuickContactActivity;

    .line 1203
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/QuickContactActivity;->p:Z

    .line 0
    return-void
.end method
