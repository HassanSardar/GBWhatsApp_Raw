.class public final synthetic Lcom/whatsapp/si;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/sf;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/sf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/si;->a:Lcom/whatsapp/sf;

    iput-object p2, p0, Lcom/whatsapp/si;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/sf;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/si;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/si;-><init>(Lcom/whatsapp/sf;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/si;->a:Lcom/whatsapp/sf;

    iget-object v1, p0, Lcom/whatsapp/si;->b:Ljava/lang/String;

    .line 1515
    invoke-virtual {v0, v1}, Lcom/whatsapp/sf;->c(Ljava/lang/String;)V

    .line 0
    return-void
.end method
