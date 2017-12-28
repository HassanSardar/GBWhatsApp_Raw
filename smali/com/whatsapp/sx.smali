.class final synthetic Lcom/whatsapp/sx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/avd$a;


# instance fields
.field private final a:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/sx;->a:Lcom/whatsapp/HomeActivity;

    .line 1208
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/HomeActivity;->q:Z

    .line 0
    return-void
.end method
