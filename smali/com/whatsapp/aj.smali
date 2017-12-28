.class final synthetic Lcom/whatsapp/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/AutoOrientationLinearLayout;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AutoOrientationLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aj;->a:Lcom/whatsapp/AutoOrientationLinearLayout;

    return-void
.end method

.method public static a(Lcom/whatsapp/AutoOrientationLinearLayout;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aj;

    invoke-direct {v0, p0}, Lcom/whatsapp/aj;-><init>(Lcom/whatsapp/AutoOrientationLinearLayout;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aj;->a:Lcom/whatsapp/AutoOrientationLinearLayout;

    invoke-static {v0}, Lcom/whatsapp/AutoOrientationLinearLayout;->a(Lcom/whatsapp/AutoOrientationLinearLayout;)V

    return-void
.end method
