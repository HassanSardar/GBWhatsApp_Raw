.class Lcom/gb/atnfas/MoreSettings$1;
.super Ljava/lang/Object;
.source "MoreSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gb/atnfas/MoreSettings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/MoreSettings;


# direct methods
.method constructor <init>(Lcom/gb/atnfas/MoreSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gb/atnfas/MoreSettings;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/gb/atnfas/MoreSettings$1;->this$0:Lcom/gb/atnfas/MoreSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/gb/atnfas/GB;->isrestart2:Z

    .line 51
    return v0
.end method
