.class final synthetic Lcom/whatsapp/statusplayback/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/m;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/m;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/m;-><init>(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/statusplayback/m;->a:Lcom/whatsapp/statusplayback/StatusPlaybackActivity;

    invoke-static {v0}, Lcom/whatsapp/statusplayback/StatusPlaybackActivity;->i(Lcom/whatsapp/statusplayback/StatusPlaybackActivity;)V

    return-void
.end method
