.class Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;
.super Ljava/lang/Object;
.source "WVersionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gb/atnfas/WVersionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlertDialogButtonListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gb/atnfas/WVersionManager;


# direct methods
.method private constructor <init>(Lcom/gb/atnfas/WVersionManager;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gb/atnfas/WVersionManager;Lcom/gb/atnfas/WVersionManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/gb/atnfas/WVersionManager;
    .param p2, "x1"    # Lcom/gb/atnfas/WVersionManager$1;

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;-><init>(Lcom/gb/atnfas/WVersionManager;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 452
    packed-switch p2, :pswitch_data_0

    .line 463
    :goto_0
    :pswitch_0
    return-void

    .line 454
    :pswitch_1
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-static {v0}, Lcom/gb/atnfas/WVersionManager;->access$100(Lcom/gb/atnfas/WVersionManager;)V

    goto :goto_0

    .line 457
    :pswitch_2
    iget-object v0, p0, Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;->this$0:Lcom/gb/atnfas/WVersionManager;

    iget-object v1, p0, Lcom/gb/atnfas/WVersionManager$AlertDialogButtonListener;->this$0:Lcom/gb/atnfas/WVersionManager;

    invoke-virtual {v1}, Lcom/gb/atnfas/WVersionManager;->getReminderTimer()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gb/atnfas/WVersionManager;->access$200(Lcom/gb/atnfas/WVersionManager;I)V

    goto :goto_0

    .line 452
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
