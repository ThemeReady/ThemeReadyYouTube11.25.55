.class public final Lnuv;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "conversation/get"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lnuv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuv;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 63
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwjw;
    .locals 2

    .prologue
    .line 2049
    new-instance v0, Ltkg;

    invoke-direct {v0}, Ltkg;-><init>()V

    .line 2050
    iget-object v1, p0, Lnuv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2051
    iget-object v1, p0, Lnuv;->a:Ljava/lang/String;

    iput-object v1, v0, Ltkg;->a:Ljava/lang/String;

    .line 2053
    :cond_0
    iget-object v1, p0, Lnuv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2054
    iget-object v1, p0, Lnuv;->b:Ljava/lang/String;

    iput-object v1, v0, Ltkg;->b:Ljava/lang/String;

    .line 17
    :cond_1
    return-object v0
.end method
