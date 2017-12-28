.class final synthetic Lcom/whatsapp/aus;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/auq;

.field private final b:Lcom/whatsapp/qx;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/auq;Lcom/whatsapp/qx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aus;->a:Lcom/whatsapp/auq;

    iput-object p2, p0, Lcom/whatsapp/aus;->b:Lcom/whatsapp/qx;

    iput-object p3, p0, Lcom/whatsapp/aus;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/auq;Lcom/whatsapp/qx;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/aus;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/aus;-><init>(Lcom/whatsapp/auq;Lcom/whatsapp/qx;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/aus;->a:Lcom/whatsapp/auq;

    iget-object v1, p0, Lcom/whatsapp/aus;->b:Lcom/whatsapp/qx;

    iget-object v2, p0, Lcom/whatsapp/aus;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/aur;->a(Lcom/whatsapp/auq;Lcom/whatsapp/qx;Ljava/lang/String;)V

    return-void
.end method
