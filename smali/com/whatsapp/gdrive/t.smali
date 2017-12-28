.class final synthetic Lcom/whatsapp/gdrive/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/t;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/t;->b:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/gdrive/t;->c:I

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/gdrive/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gdrive/t;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/t;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/t;->b:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/gdrive/t;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Ljava/lang/String;I)V

    return-void
.end method
