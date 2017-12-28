.class final synthetic Lcom/whatsapp/notification/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ii;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/ii;

    return-void
.end method

.method public static a(Lcom/whatsapp/ii;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/l;-><init>(Lcom/whatsapp/ii;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/notification/l;->a:Lcom/whatsapp/ii;

    invoke-virtual {v0}, Lcom/whatsapp/ii;->b()V

    return-void
.end method
