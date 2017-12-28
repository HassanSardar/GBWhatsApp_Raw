.class final Lcom/whatsapp/ContactPicker$2;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Landroid/support/v4/view/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ContactPicker;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$2;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1781
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$2;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1787
    iget-object v0, p0, Lcom/whatsapp/ContactPicker$2;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/ContactPicker;)V

    .line 1788
    const/4 v0, 0x1

    return v0
.end method
