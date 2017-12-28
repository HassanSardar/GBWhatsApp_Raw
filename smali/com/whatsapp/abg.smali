.class final synthetic Lcom/whatsapp/abg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/MediaFileUtils$d;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageReplyActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abg;->a:Lcom/whatsapp/MessageReplyActivity;

    iput-object p2, p0, Lcom/whatsapp/abg;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/abg;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, p0, Lcom/whatsapp/abg;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/MessageReplyActivity;->a(Landroid/content/Intent;Ljava/io/File;)V

    return-void
.end method
