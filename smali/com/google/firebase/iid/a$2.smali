.class final Lcom/google/firebase/iid/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/iid/a;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/google/firebase/iid/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/a;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/a$2;->c:Lcom/google/firebase/iid/a;

    iput-object p2, p0, Lcom/google/firebase/iid/a$2;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/a$2;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/a$2;->c:Lcom/google/firebase/iid/a;

    iget-object v1, p0, Lcom/google/firebase/iid/a$2;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/a;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/a$2;->c:Lcom/google/firebase/iid/a;

    iget-object v1, p0, Lcom/google/firebase/iid/a$2;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/a;->a(Lcom/google/firebase/iid/a;Landroid/content/Intent;)V

    return-void
.end method
