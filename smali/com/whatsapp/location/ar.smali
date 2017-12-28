.class final synthetic Lcom/whatsapp/location/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/location/ar;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    iput-object p2, p0, Lcom/whatsapp/location/ar;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;Ljava/util/List;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/location/ar;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/location/ar;-><init>(Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/location/ar;->a:Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;

    iget-object v1, p0, Lcom/whatsapp/location/ar;->b:Ljava/util/List;

    .line 1194
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o:Ljava/util/List;

    .line 1195
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatRecentLocationsActivity2;->o:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1197
    invoke-static {v0, v4}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1198
    invoke-static {v0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    return-void
.end method
