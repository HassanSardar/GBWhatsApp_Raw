.class public Lcom/gb/atnfas/CodesOther/z54;
.super Ljava/lang/Object;
.source "z54.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static i:I


# instance fields
.field a:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x12d

    sput v0, Lcom/gb/atnfas/CodesOther/z54;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0
    .param p1, "a"    # Lcom/whatsapp/Conversation;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/gb/atnfas/CodesOther/z54;->a:Lcom/whatsapp/Conversation;

    .line 16
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 21
    invoke-static {}, Lcom/gb/atnfas/GB;->StartImageSearch()V

    .line 22
    const/4 v0, 0x0

    return v0
.end method
