.class final synthetic Lcom/whatsapp/notification/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/notification/AndroidWear;


# direct methods
.method private constructor <init>(Lcom/whatsapp/notification/AndroidWear;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/notification/a;->a:Lcom/whatsapp/notification/AndroidWear;

    return-void
.end method

.method public static a(Lcom/whatsapp/notification/AndroidWear;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/notification/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/a;-><init>(Lcom/whatsapp/notification/AndroidWear;)V

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
    iget-object v0, p0, Lcom/whatsapp/notification/a;->a:Lcom/whatsapp/notification/AndroidWear;

    .line 1085
    iget-object v1, v0, Lcom/whatsapp/notification/AndroidWear;->a:Lcom/whatsapp/qx;

    const v2, 0x7f0900a4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/qx;->a(II)V

    .line 1086
    iget-object v0, v0, Lcom/whatsapp/notification/AndroidWear;->c:Lcom/whatsapp/notification/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/whatsapp/notification/f;->a(Lcom/whatsapp/protocol/j;ZZZ)V

    .line 0
    return-void
.end method
