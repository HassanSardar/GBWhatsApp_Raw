.class final Lcom/whatsapp/gdrive/bc$1;
.super Lcom/whatsapp/gdrive/cf;
.source "GoogleDriveFileMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/bc;->a(ZLcom/whatsapp/gdrive/ew;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/whatsapp/gdrive/cf",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/whatsapp/gdrive/f;",
        "Lcom/whatsapp/gdrive/aw;",
        "Lcom/whatsapp/gdrive/co;",
        "Lcom/whatsapp/gdrive/be;",
        "Lcom/whatsapp/gdrive/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/gdrive/ew;

.field final synthetic b:Lcom/whatsapp/gdrive/bc;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/bc;Lcom/whatsapp/gdrive/ew;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/whatsapp/gdrive/bc$1;->b:Lcom/whatsapp/gdrive/bc;

    iput-object p2, p0, Lcom/whatsapp/gdrive/bc$1;->a:Lcom/whatsapp/gdrive/ew;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 275
    .line 1281
    iget-object v0, p0, Lcom/whatsapp/gdrive/bc$1;->b:Lcom/whatsapp/gdrive/bc;

    .line 2041
    iget-object v0, v0, Lcom/whatsapp/gdrive/bc;->a:Lcom/whatsapp/gdrive/as;

    .line 1281
    iget-object v1, p0, Lcom/whatsapp/gdrive/bc$1;->b:Lcom/whatsapp/gdrive/bc;

    .line 3041
    iget-object v1, v1, Lcom/whatsapp/gdrive/bc;->f:Ljava/io/File;

    .line 1281
    iget-object v2, p0, Lcom/whatsapp/gdrive/bc$1;->b:Lcom/whatsapp/gdrive/bc;

    .line 4041
    iget-object v2, v2, Lcom/whatsapp/gdrive/bc;->b:Lcom/whatsapp/gdrive/bb;

    .line 1281
    invoke-static {}, Lcom/whatsapp/gdrive/bd;->a()Lcom/whatsapp/gdrive/as$a;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gdrive/bc$1;->a:Lcom/whatsapp/gdrive/ew;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/as;->a(Ljava/io/File;Lcom/whatsapp/gdrive/bb;Lcom/whatsapp/gdrive/as$a;Lcom/whatsapp/gdrive/ew;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 275
    goto :goto_0
.end method
