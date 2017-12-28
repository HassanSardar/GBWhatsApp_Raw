.class final synthetic Lcom/whatsapp/aut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/auq;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Lcom/whatsapp/auq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/aut;->a:Z

    iput-object p2, p0, Lcom/whatsapp/aut;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/aut;->c:Lcom/whatsapp/auq;

    return-void
.end method

.method public static a(ZLjava/lang/String;Lcom/whatsapp/auq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aut;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/aut;-><init>(ZLjava/lang/String;Lcom/whatsapp/auq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-boolean v0, p0, Lcom/whatsapp/aut;->a:Z

    iget-object v1, p0, Lcom/whatsapp/aut;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/aut;->c:Lcom/whatsapp/auq;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/aur;->a(ZLjava/lang/String;Lcom/whatsapp/auq;)V

    return-void
.end method
