.class final Lcom/whatsapp/plus/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/whatsapp/plus/Utils;


# direct methods
.method constructor <init>(Lcom/whatsapp/plus/Utils;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/plus/ey;->a:Lcom/whatsapp/plus/Utils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/plus/ey;->a:Lcom/whatsapp/plus/Utils;

    invoke-static {v0}, Lcom/whatsapp/plus/Utils;->e(Lcom/whatsapp/plus/Utils;)V

    const/4 v0, 0x0

    return v0
.end method
