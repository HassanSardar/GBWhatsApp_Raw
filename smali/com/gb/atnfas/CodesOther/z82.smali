.class public Lcom/gb/atnfas/CodesOther/z82;
.super Ljava/lang/Object;
.source "z82.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field pa:Landroid/preference/PreferenceActivity;


# direct methods
.method public constructor <init>(Landroid/preference/PreferenceActivity;)V
    .locals 0
    .param p1, "pa"    # Landroid/preference/PreferenceActivity;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z82;->pa:Landroid/preference/PreferenceActivity;

    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 16
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z82;->pa:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->RestorePrefsDefault(Landroid/preference/PreferenceActivity;)V

    .line 17
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z82;->pa:Landroid/preference/PreferenceActivity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setIcon(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/gb/atnfas/GB;->Restart()V

    .line 19
    return-void
.end method
