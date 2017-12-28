.class final synthetic Lcom/whatsapp/vn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/ListChatInfo$c;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/ListChatInfo$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/vn;->a:Lcom/whatsapp/ListChatInfo$c;

    iput-wide p2, p0, Lcom/whatsapp/vn;->b:J

    return-void
.end method

.method public static a(Lcom/whatsapp/ListChatInfo$c;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/vn;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/vn;-><init>(Lcom/whatsapp/ListChatInfo$c;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/vn;->a:Lcom/whatsapp/ListChatInfo$c;

    iget-wide v2, p0, Lcom/whatsapp/vn;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ListChatInfo$c;->a(J)V

    return-void
.end method
