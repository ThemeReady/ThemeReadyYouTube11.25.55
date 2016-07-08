.class final Lkhr;
.super Llux;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Llux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llei;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 109
    const-class v0, Lnkd;

    invoke-virtual {p1, v0}, Llei;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkd;

    .line 111
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2088
    invoke-static {v1}, Llul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2089
    invoke-static {v1}, Llul;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2648
    iget-object v2, v0, Lnkd;->M:Ljava/util/List;

    if-nez v2, :cond_0

    .line 2649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lnkd;->M:Ljava/util/List;

    .line 2651
    :cond_0
    iget-object v0, v0, Lnkd;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    const-string v0, "Badly formed click tracking uri - ignoring"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
