.class final synthetic Lcom/whatsapp/rh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/rh;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/rh;

    invoke-direct {v0, p0}, Lcom/whatsapp/rh;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/rh;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0, p2}, Lcom/whatsapp/GroupChatInfo;->a(Landroid/view/View;)V

    return-void
.end method
