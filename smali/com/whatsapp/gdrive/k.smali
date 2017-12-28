.class final synthetic Lcom/whatsapp/gdrive/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Lcom/whatsapp/gdrive/bc;

.field private final c:Z

.field private final d:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bc;ZLjava/util/concurrent/BlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/k;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/k;->b:Lcom/whatsapp/gdrive/bc;

    iput-boolean p3, p0, Lcom/whatsapp/gdrive/k;->c:Z

    iput-object p4, p0, Lcom/whatsapp/gdrive/k;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bc;ZLjava/util/concurrent/BlockingQueue;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/gdrive/k;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/bc;ZLjava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/k;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/k;->b:Lcom/whatsapp/gdrive/bc;

    iget-boolean v2, p0, Lcom/whatsapp/gdrive/k;->c:Z

    iget-object v3, p0, Lcom/whatsapp/gdrive/k;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/bc;ZLjava/util/concurrent/BlockingQueue;)V

    return-void
.end method
