.class public final synthetic Lcom/whatsapp/messaging/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ab;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/ab;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ab;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-boolean v0, p0, Lcom/whatsapp/messaging/ab;->a:Z

    invoke-static {v0}, Lcom/whatsapp/messaging/w;->b(Z)V

    return-void
.end method
