.class final synthetic Lcom/whatsapp/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/aur$a;


# instance fields
.field private final a:Lcom/whatsapp/Conversation;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/Conversation;

    iput-wide p2, p0, Lcom/whatsapp/hb;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/auq;Z)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/hb;->a:Lcom/whatsapp/Conversation;

    iget-wide v2, p0, Lcom/whatsapp/hb;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/whatsapp/Conversation;->a(JLcom/whatsapp/auq;)V

    return-void
.end method
