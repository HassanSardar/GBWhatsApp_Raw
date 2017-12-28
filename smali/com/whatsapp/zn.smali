.class final synthetic Lcom/whatsapp/zn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/q$b;


# instance fields
.field private final a:Lcom/whatsapp/MediaView;

.field private final b:Lcom/whatsapp/videoplayback/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/videoplayback/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/zn;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/zn;->b:Lcom/whatsapp/videoplayback/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/zn;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Lcom/whatsapp/zn;->b:Lcom/whatsapp/videoplayback/q;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/videoplayback/q;)V

    return-void
.end method
