.class final synthetic Lcom/whatsapp/zs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/r$a;


# instance fields
.field private final a:Lcom/whatsapp/PhotoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/PhotoView;

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zs;->a:Lcom/whatsapp/PhotoView;

    invoke-static {v0, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/PhotoView;I)V

    return-void
.end method
