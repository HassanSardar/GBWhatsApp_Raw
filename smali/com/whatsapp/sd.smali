.class final synthetic Lcom/whatsapp/sd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo$d;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo$d;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/sd;->a:Lcom/whatsapp/GroupChatInfo$d;

    iput-wide p2, p0, Lcom/whatsapp/sd;->b:J

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo$d;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/sd;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/sd;-><init>(Lcom/whatsapp/GroupChatInfo$d;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/sd;->a:Lcom/whatsapp/GroupChatInfo$d;

    iget-wide v2, p0, Lcom/whatsapp/sd;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/GroupChatInfo$d;->a(J)V

    return-void
.end method
