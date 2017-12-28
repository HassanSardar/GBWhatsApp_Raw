.class final synthetic Lcom/whatsapp/rm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/oz$a;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/rm;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/lang/String;)V

    return-void
.end method
