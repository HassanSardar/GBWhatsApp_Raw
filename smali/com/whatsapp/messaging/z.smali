.class final synthetic Lcom/whatsapp/messaging/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/whatsapp/messaging/z;->a:Z

    return-void
.end method

.method public static a(Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/messaging/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/messaging/z;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-boolean v0, p0, Lcom/whatsapp/messaging/z;->a:Z

    invoke-static {v0}, Lcom/whatsapp/messaging/w;->c(Z)V

    return-void
.end method
