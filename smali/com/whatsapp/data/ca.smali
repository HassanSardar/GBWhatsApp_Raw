.class final synthetic Lcom/whatsapp/data/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/gdrive/ci$a;


# instance fields
.field private final a:Lcom/whatsapp/data/by$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/data/by$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/data/ca;->a:Lcom/whatsapp/data/by$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/data/ca;->a:Lcom/whatsapp/data/by$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/whatsapp/data/by$a;->a(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
