.class final synthetic Lcom/whatsapp/abr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/abr;->a:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/MessageReplyActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/abr;

    invoke-direct {v0, p0}, Lcom/whatsapp/abr;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/abr;->a:Lcom/whatsapp/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageReplyActivity;->m()V

    return-void
.end method
