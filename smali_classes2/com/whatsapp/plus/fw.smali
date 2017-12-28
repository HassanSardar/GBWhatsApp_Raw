.class final Lcom/whatsapp/plus/fw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/plus/fv;->j:Z

    return-void
.end method
