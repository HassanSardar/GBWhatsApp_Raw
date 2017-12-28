.class final synthetic Lcom/whatsapp/statusplayback/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/statusplayback/MyStatusesActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/statusplayback/g;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/statusplayback/MyStatusesActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/statusplayback/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/statusplayback/g;-><init>(Lcom/whatsapp/statusplayback/MyStatusesActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/statusplayback/g;->a:Lcom/whatsapp/statusplayback/MyStatusesActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/statusplayback/MyStatusesActivity;->a(Landroid/view/View;)V

    return-void
.end method
