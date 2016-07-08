.class public final Lnki;
.super Lppg;
.source "SourceFile"


# instance fields
.field private a:Lnkg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2245
    invoke-direct {p0}, Lppg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnkg;)V
    .locals 0

    .prologue
    .line 2247
    invoke-direct {p0}, Lppg;-><init>()V

    .line 2248
    iput-object p1, p0, Lnki;->a:Lnkg;

    .line 2249
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2253
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2258
    const-string v0, "offset"

    iget-object v1, p0, Lnki;->a:Lnkg;

    .line 3169
    iget v1, v1, Lnkg;->a:I

    .line 2258
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2259
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Lnki;->a:Lnkg;

    .line 3173
    iget-boolean v1, v1, Lnkg;->b:Z

    .line 2259
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2260
    const-string v0, "pingUri"

    iget-object v1, p0, Lnki;->a:Lnkg;

    .line 3177
    iget-object v1, v1, Lnkg;->c:Landroid/net/Uri;

    .line 2260
    invoke-static {p1, v0, v1}, Lnki;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2261
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3265
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3266
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3268
    :cond_0
    new-instance v0, Lnkg;

    const-string v1, "offset"

    .line 3269
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 3270
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 3271
    invoke-static {p1, v3}, Lnki;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnkg;-><init>(IZLandroid/net/Uri;)V

    .line 2237
    return-object v0
.end method
