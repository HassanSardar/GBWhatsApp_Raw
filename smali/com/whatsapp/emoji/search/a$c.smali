.class final Lcom/whatsapp/emoji/search/a$c;
.super Ljava/lang/Object;
.source "EmojiDictionaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/emoji/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/whatsapp/emoji/search/a$b;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/emoji/search/a$b;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/whatsapp/emoji/search/a$c;->a:Lcom/whatsapp/emoji/search/a$b;

    .line 128
    iput-object p2, p0, Lcom/whatsapp/emoji/search/a$c;->b:Ljava/lang/String;

    .line 129
    iput-wide p3, p0, Lcom/whatsapp/emoji/search/a$c;->c:J

    .line 130
    iput-object p7, p0, Lcom/whatsapp/emoji/search/a$c;->e:Ljava/lang/String;

    .line 131
    iput-wide p5, p0, Lcom/whatsapp/emoji/search/a$c;->d:J

    .line 132
    return-void
.end method
