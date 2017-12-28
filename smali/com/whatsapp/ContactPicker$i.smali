.class final Lcom/whatsapp/ContactPicker$i;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Lcom/whatsapp/ContactPicker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2883
    iput-object p1, p0, Lcom/whatsapp/ContactPicker$i;->a:Ljava/lang/String;

    .line 2884
    return-void
.end method


# virtual methods
.method public final a()Lcom/whatsapp/data/et;
    .locals 1

    .prologue
    .line 2887
    const/4 v0, 0x0

    return-object v0
.end method
