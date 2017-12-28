.class final synthetic Lcom/whatsapp/messaging/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/whatsapp/messaging/x;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/x;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/x;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget v0, p0, Lcom/whatsapp/messaging/x;->a:I

    invoke-static {v0}, Lcom/whatsapp/messaging/w;->b(I)V

    return-void
.end method
