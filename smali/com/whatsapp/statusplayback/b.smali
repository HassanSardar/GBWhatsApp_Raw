.class final synthetic Lcom/whatsapp/statusplayback/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/b;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/b;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/statusplayback/b;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->k()V

    return-void
.end method
