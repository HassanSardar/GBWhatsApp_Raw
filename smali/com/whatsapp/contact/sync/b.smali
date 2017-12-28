.class final synthetic Lcom/whatsapp/contact/sync/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ds;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/sync/b;->a:Lcom/whatsapp/ds;

    return-void
.end method

.method public static a(Lcom/whatsapp/ds;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/contact/sync/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/contact/sync/b;-><init>(Lcom/whatsapp/ds;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/contact/sync/b;->a:Lcom/whatsapp/ds;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/a;->a(Lcom/whatsapp/ds;)V

    return-void
.end method
