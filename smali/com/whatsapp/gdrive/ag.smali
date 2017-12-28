.class final synthetic Lcom/whatsapp/gdrive/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/whatsapp/gdrive/as;

.field private final e:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

.field private final f:Lcom/whatsapp/gdrive/bc;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;JLcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;Lcom/whatsapp/gdrive/bc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gdrive/ag;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ag;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/whatsapp/gdrive/ag;->c:J

    iput-object p5, p0, Lcom/whatsapp/gdrive/ag;->d:Lcom/whatsapp/gdrive/as;

    iput-object p6, p0, Lcom/whatsapp/gdrive/ag;->e:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iput-object p7, p0, Lcom/whatsapp/gdrive/ag;->f:Lcom/whatsapp/gdrive/bc;

    return-void
.end method

.method public static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;JLcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;Lcom/whatsapp/gdrive/bc;)Ljava/lang/Runnable;
    .locals 10

    new-instance v1, Lcom/whatsapp/gdrive/ag;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/gdrive/ag;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;JLcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;Lcom/whatsapp/gdrive/bc;)V

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gdrive/ag;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v1, p0, Lcom/whatsapp/gdrive/ag;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/whatsapp/gdrive/ag;->c:J

    iget-object v4, p0, Lcom/whatsapp/gdrive/ag;->d:Lcom/whatsapp/gdrive/as;

    iget-object v5, p0, Lcom/whatsapp/gdrive/ag;->e:Lcom/whatsapp/gdrive/GoogleDriveActivity$a;

    iget-object v6, p0, Lcom/whatsapp/gdrive/ag;->f:Lcom/whatsapp/gdrive/bc;

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->b(Ljava/lang/String;JLcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/GoogleDriveActivity$a;Lcom/whatsapp/gdrive/bc;)V

    return-void
.end method
