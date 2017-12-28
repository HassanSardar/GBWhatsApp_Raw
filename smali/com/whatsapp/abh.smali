.class final synthetic Lcom/whatsapp/abh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;

.field private final b:Lcom/whatsapp/data/et;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageReplyActivity;Lcom/whatsapp/data/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abh;->a:Lcom/whatsapp/MessageReplyActivity;

    iput-object p2, p0, Lcom/whatsapp/abh;->b:Lcom/whatsapp/data/et;

    return-void
.end method

.method public static a(Lcom/whatsapp/MessageReplyActivity;Lcom/whatsapp/data/et;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/abh;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/abh;-><init>(Lcom/whatsapp/MessageReplyActivity;Lcom/whatsapp/data/et;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/abh;->a:Lcom/whatsapp/MessageReplyActivity;

    iget-object v1, p0, Lcom/whatsapp/abh;->b:Lcom/whatsapp/data/et;

    .line 1681
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->u:Lcom/whatsapp/ar;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/whatsapp/data/et;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/whatsapp/ar;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 1682
    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1739
    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 0
    return-void
.end method
