.class final synthetic Lcom/whatsapp/ra;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo;

.field private final b:Landroid/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/ra;->a:Lcom/whatsapp/GroupChatInfo;

    iput-object p2, p0, Lcom/whatsapp/ra;->b:Landroid/widget/CheckBox;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo;Landroid/widget/CheckBox;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/ra;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ra;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/CheckBox;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/ra;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/ra;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/widget/CheckBox;)V

    return-void
.end method
