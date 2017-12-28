.class final synthetic Lcom/whatsapp/rp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$24;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo$24;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rp;->a:Lcom/whatsapp/GroupChatInfo$24;

    iput p2, p0, Lcom/whatsapp/rp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/rp;->a:Lcom/whatsapp/GroupChatInfo$24;

    iget v1, p0, Lcom/whatsapp/rp;->b:I

    .line 2700
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo$24;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;I)V

    .line 0
    return-void
.end method
