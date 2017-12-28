.class final Lcom/whatsapp/plus/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/plus/ag;->a:Z

    iput-object p1, p0, Lcom/whatsapp/plus/ag;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/plus/ag;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/plus/ag;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/plus/CustomizedListView;->a(Landroid/app/Activity;)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/plus/ag;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/plus/ag;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/plus/CustomizedListView;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
