.class final synthetic Lcom/whatsapp/hj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/util/MediaFileUtils$d;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hj;->a:Lcom/whatsapp/Conversation;

    iput-boolean p2, p0, Lcom/whatsapp/hj;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/hj;->a:Lcom/whatsapp/Conversation;

    iget-boolean v1, p0, Lcom/whatsapp/hj;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/Conversation;->a(ZLjava/io/File;)V

    return-void
.end method
