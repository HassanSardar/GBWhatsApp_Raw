.class final synthetic Lcom/whatsapp/bk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/aw$a;


# instance fields
.field private final a:Lcom/whatsapp/CallSpamActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallSpamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/bk;->a:Lcom/whatsapp/CallSpamActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/bk;->a:Lcom/whatsapp/CallSpamActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
