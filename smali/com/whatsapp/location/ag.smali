.class final synthetic Lcom/whatsapp/location/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ag;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/ag;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/ag;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/ag;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatRecentLocationsActivity;->n()V

    return-void
.end method
