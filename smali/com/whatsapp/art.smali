.class final synthetic Lcom/whatsapp/art;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/f;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/art;->a:Lcom/whatsapp/notification/f;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/art;

    invoke-direct {v0, p0}, Lcom/whatsapp/art;-><init>(Lcom/whatsapp/notification/f;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/art;->a:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    return-void
.end method
