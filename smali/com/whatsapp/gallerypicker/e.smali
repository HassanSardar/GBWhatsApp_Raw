.class final synthetic Lcom/whatsapp/gallerypicker/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/GalleryPicker;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/content/pm/ResolveInfo;


# direct methods
.method private constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/e;->c:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public static a(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/view/MenuItem$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/e;-><init>(Lcom/whatsapp/gallerypicker/GalleryPicker;Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/e;->a:Lcom/whatsapp/gallerypicker/GalleryPicker;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/e;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/e;->c:Landroid/content/pm/ResolveInfo;

    .line 1247
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1248
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/GalleryPicker;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1249
    const/4 v0, 0x0

    .line 0
    return v0
.end method
