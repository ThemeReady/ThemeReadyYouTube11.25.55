.class final Lndm;
.super Llux;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Llux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llei;Lorg/xml/sax/Attributes;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    const-string v0, "review_count"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lltx;->a(Ljava/lang/String;I)I

    move-result v0

    .line 157
    new-instance v1, Lnkt;

    const-string v2, "app_name"

    .line 158
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "price"

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnkt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_id"

    .line 159
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1621
    iput-object v2, v1, Lnkt;->d:Ljava/lang/String;

    .line 2616
    iput v0, v1, Lnkt;->a:I

    .line 161
    const-string v0, "rating"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lltx;->a(Ljava/lang/String;F)F

    move-result v0

    .line 162
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lnkt;->a(F)Lnkt;

    .line 163
    const-string v0, "rating_image"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3088
    invoke-static {v0}, Llul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3089
    invoke-static {v0}, Llul;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3611
    iput-object v0, v1, Lnkt;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Llei;->offer(Ljava/lang/Object;)Z

    .line 172
    return-void

    .line 168
    :catch_0
    move-exception v0

    const-string v0, "Badly formed rating image uri - ignoring"

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Llei;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    const-class v0, Lnkt;

    invoke-virtual {p1, v0}, Llei;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkt;

    invoke-virtual {v0}, Lnkt;->a()Lnkr;

    move-result-object v1

    .line 176
    const-class v0, Lnkl;

    invoke-virtual {p1, v0}, Llei;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;

    .line 4205
    iput-object v1, v0, Lnkl;->a:Lnkr;

    .line 178
    return-void
.end method
