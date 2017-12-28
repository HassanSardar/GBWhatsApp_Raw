.class final Lcom/whatsapp/gdrive/as$3;
.super Lcom/whatsapp/gdrive/cd;
.source "GoogleDriveApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/as;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/whatsapp/gdrive/ew;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cd",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/whatsapp/gdrive/bb;",
        ">;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Ljava/lang/InterruptedException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/gdrive/ew;

.field final synthetic c:Ljava/lang/StringBuffer;

.field final synthetic d:Lcom/whatsapp/gdrive/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/as;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/whatsapp/gdrive/as$3;->d:Lcom/whatsapp/gdrive/as;

    iput-object p2, p0, Lcom/whatsapp/gdrive/as$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/gdrive/as$3;->b:Lcom/whatsapp/gdrive/ew;

    iput-object p4, p0, Lcom/whatsapp/gdrive/as$3;->c:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1480
    .line 2485
    iget-object v0, p0, Lcom/whatsapp/gdrive/as$3;->d:Lcom/whatsapp/gdrive/as;

    iget-object v1, p0, Lcom/whatsapp/gdrive/as$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/gdrive/as$3;->b:Lcom/whatsapp/gdrive/ew;

    iget-object v3, p0, Lcom/whatsapp/gdrive/as$3;->c:Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/as;->a(Lcom/whatsapp/gdrive/as;Ljava/lang/String;Lcom/whatsapp/gdrive/ew;Ljava/lang/StringBuffer;)Ljava/util/List;

    move-result-object v0

    .line 1480
    return-object v0
.end method
