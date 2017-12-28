.class public final Lcom/whatsapp/PhoneContactsSelector$a;
.super Ljava/lang/Object;
.source "PhoneContactsSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhoneContactsSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Z

.field e:Landroid/graphics/Bitmap;

.field f:Z

.field public g:Lcom/whatsapp/data/et;

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->b:Ljava/lang/String;

    .line 775
    iput-boolean v1, p0, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    .line 776
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->e:Landroid/graphics/Bitmap;

    .line 777
    iput-boolean v1, p0, Lcom/whatsapp/PhoneContactsSelector$a;->f:Z

    .line 778
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->g:Lcom/whatsapp/data/et;

    .line 779
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->h:Ljava/lang/String;

    .line 782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->f:Z

    .line 783
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 773
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->b:Ljava/lang/String;

    .line 775
    iput-boolean v1, p0, Lcom/whatsapp/PhoneContactsSelector$a;->d:Z

    .line 776
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->e:Landroid/graphics/Bitmap;

    .line 777
    iput-boolean v1, p0, Lcom/whatsapp/PhoneContactsSelector$a;->f:Z

    .line 778
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->g:Lcom/whatsapp/data/et;

    .line 779
    iput-object v0, p0, Lcom/whatsapp/PhoneContactsSelector$a;->h:Ljava/lang/String;

    .line 786
    iput-object p1, p0, Lcom/whatsapp/PhoneContactsSelector$a;->a:Ljava/lang/String;

    .line 787
    iput-wide p2, p0, Lcom/whatsapp/PhoneContactsSelector$a;->c:J

    .line 788
    iput-object p4, p0, Lcom/whatsapp/PhoneContactsSelector$a;->b:Ljava/lang/String;

    .line 789
    return-void
.end method
