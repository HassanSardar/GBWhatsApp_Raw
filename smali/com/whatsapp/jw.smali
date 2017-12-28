.class final synthetic Lcom/whatsapp/jw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ju$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/ju$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ju$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ju$a;

    .line 1475
    iput-object v1, v0, Lcom/whatsapp/ju$a;->c:Landroid/graphics/drawable/Drawable;

    .line 1476
    iput-object v1, v0, Lcom/whatsapp/ju$a;->a:Lcom/whatsapp/MediaData;

    .line 0
    return-void
.end method
