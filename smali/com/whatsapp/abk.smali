.class final synthetic Lcom/whatsapp/abk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abk;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/MessageReplyActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/abk;

    invoke-direct {v0, p0}, Lcom/whatsapp/abk;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/abk;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->r()V

    return-void
.end method
