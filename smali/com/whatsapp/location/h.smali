.class final synthetic Lcom/whatsapp/location/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/h;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/h;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/h;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->l()V

    return-void
.end method
