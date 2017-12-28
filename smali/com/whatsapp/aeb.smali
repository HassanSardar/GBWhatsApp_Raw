.class final synthetic Lcom/whatsapp/aeb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aeb;->a:Lcom/whatsapp/ProfileInfoActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/ProfileInfoActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aeb;

    invoke-direct {v0, p0}, Lcom/whatsapp/aeb;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aeb;->a:Lcom/whatsapp/ProfileInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method
