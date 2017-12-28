.class final synthetic Lcom/whatsapp/hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/nz;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/whatsapp/e/b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/nz;Ljava/lang/String;Lcom/whatsapp/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/nz;

    iput-object p2, p0, Lcom/whatsapp/hq;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/hq;->c:Lcom/whatsapp/e/b;

    return-void
.end method

.method public static a(Lcom/whatsapp/nz;Ljava/lang/String;Lcom/whatsapp/e/b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/hq;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/hq;-><init>(Lcom/whatsapp/nz;Ljava/lang/String;Lcom/whatsapp/e/b;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/nz;

    iget-object v1, p0, Lcom/whatsapp/hq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/nz;Ljava/lang/String;)V

    return-void
.end method
