.class final synthetic Lcom/whatsapp/videoplayback/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/videoplayback/ExoPlaybackControlView$c;


# instance fields
.field private final a:Lcom/whatsapp/videoplayback/h;


# direct methods
.method constructor <init>(Lcom/whatsapp/videoplayback/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/i;->a:Lcom/whatsapp/videoplayback/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/videoplayback/i;->a:Lcom/whatsapp/videoplayback/h;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/h;->u()V

    return-void
.end method
