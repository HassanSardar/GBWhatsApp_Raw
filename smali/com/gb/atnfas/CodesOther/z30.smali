.class public Lcom/gb/atnfas/CodesOther/z30;
.super Ljava/lang/Object;
.source "z30.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field activity:Landroid/app/Activity;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "a"    # Landroid/app/Activity;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z30;->activity:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/gb/atnfas/CodesOther/z30;->url:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/gb/atnfas/CodesOther/z30;->activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gb/atnfas/GB;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->url:Ljava/lang/String;

    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setGBModsDonate(Landroid/app/Activity;)V

    .line 34
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->url:Ljava/lang/String;

    const-string v1, "?p=1684"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setGBInsta(Landroid/app/Activity;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->url:Ljava/lang/String;

    const-string v1, "atnfas_hoak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setGBModsTweet(Landroid/app/Activity;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->url:Ljava/lang/String;

    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setGBModsFacebook(Landroid/app/Activity;)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->url:Ljava/lang/String;

    const-string v1, "119238388703643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setGBModsFacebook(Landroid/app/Activity;)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/gb/atnfas/CodesOther/z30;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gb/atnfas/GB;->setGBMod(Landroid/app/Activity;)V

    goto :goto_0
.end method
