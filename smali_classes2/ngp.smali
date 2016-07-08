.class public final Lngp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltkr;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 28
    new-instance v0, Ltkr;

    invoke-direct {v0}, Ltkr;-><init>()V

    iput-object v0, p0, Lngp;->a:Ltkr;

    .line 30
    :try_start_0
    iget-object v0, p0, Lngp;->a:Ltkr;

    const-string v1, "UTF-8"

    .line 31
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    :goto_1
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 36
    :catch_2
    move-exception v0

    .line 37
    const-string v1, "Couldn\'t convert encoded byte stream to GetOldSharePanelResponseModel: "

    invoke-static {v1, v0}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public constructor <init>(Ltkr;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkr;

    iput-object v0, p0, Lngp;->a:Ltkr;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lusp;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lngp;->a:Ltkr;

    iget-object v0, v0, Ltkr;->a:Lufr;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lngp;->a:Ltkr;

    iget-object v0, v0, Ltkr;->a:Lufr;

    iget-object v0, v0, Lufr;->a:Lusp;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
