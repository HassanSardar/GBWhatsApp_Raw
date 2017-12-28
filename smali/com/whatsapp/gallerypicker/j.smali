.class final synthetic Lcom/whatsapp/gallerypicker/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/text/Collator;


# direct methods
.method private constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/j;->a:Ljava/text/Collator;

    return-void
.end method

.method public static a(Ljava/text/Collator;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/j;-><init>(Ljava/text/Collator;)V

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/j;->a:Ljava/text/Collator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/gallerypicker/f;->a(Ljava/text/Collator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result v0

    return v0
.end method
