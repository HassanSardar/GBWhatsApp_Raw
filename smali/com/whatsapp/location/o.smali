.class final synthetic Lcom/whatsapp/location/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/o;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/o;-><init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/location/o;->a:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->l()V

    return-void
.end method
