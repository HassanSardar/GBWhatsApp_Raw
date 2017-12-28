.class final synthetic Lcom/whatsapp/notification/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/AndroidWear;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/c;->a:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/notification/c;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/data/et;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/c;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/notification/c;-><init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/notification/c;->a:Lcom/whatsapp/notification/AndroidWear;

    iget-object v1, p0, Lcom/whatsapp/notification/c;->b:Lcom/whatsapp/data/et;

    .line 1106
    iget-object v2, v0, Lcom/whatsapp/notification/AndroidWear;->d:Lcom/whatsapp/ko;

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ko;->a(Ljava/lang/String;)V

    .line 1107
    iget-object v0, v0, Lcom/whatsapp/notification/AndroidWear;->c:Lcom/whatsapp/notification/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;ZZZ)V

    .line 0
    return-void
.end method
