.class final Lkhf;
.super Llux;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Llux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llei;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 416
    const-string v0, "InfoCards"

    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lndr;

    invoke-direct {v0}, Lndr;-><init>()V

    invoke-virtual {p1, v0}, Llei;->offer(Ljava/lang/Object;)Z

    .line 419
    :cond_0
    return-void
.end method

.method public final a(Llei;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    const-string v0, "InfoCards"

    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-class v0, Lndr;

    invoke-virtual {p1, v0}, Llei;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndr;

    .line 2223
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lndr;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 423
    check-cast v0, Ljava/util/List;

    .line 424
    const-class v1, Lnkd;

    invoke-virtual {p1, v1}, Llei;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkd;

    .line 3006
    iput-object v0, v1, Lnkd;->ah:Ljava/util/List;

    .line 427
    :cond_0
    return-void
.end method
