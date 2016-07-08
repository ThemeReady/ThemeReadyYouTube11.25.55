.class final Llvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlj;


# instance fields
.field private synthetic a:Llwj;

.field private synthetic b:Lmle;

.field private synthetic c:Llvx;


# direct methods
.method constructor <init>(Llvx;Llwj;Lmle;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llvz;->c:Llvx;

    iput-object p2, p0, Llvz;->a:Llwj;

    iput-object p3, p0, Llvz;->b:Lmle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Llwh;

    iget-object v1, p0, Llvz;->c:Llvx;

    iget-object v2, p0, Llvz;->a:Llwj;

    iget-object v3, p0, Llvz;->b:Lmle;

    invoke-direct {v0, v1, v2, v3, p1}, Llwh;-><init>(Llvx;Llwj;Lmle;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Llvz;->a:Llwj;

    .line 1232
    iget-object v1, v1, Llwj;->d:Luqj;

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Llvz;->c:Llvx;

    .line 2043
    iget-object v0, v0, Llvx;->c:Lteq;

    .line 123
    iget-object v2, p0, Llvz;->a:Llwj;

    .line 2232
    iget-object v2, v2, Llwj;->d:Luqj;

    .line 123
    invoke-interface {v0, v2, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Llvz;->a:Llwj;

    .line 3232
    iget-object v1, v1, Llwj;->b:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Llvz;->c:Llvx;

    iget-object v2, p0, Llvz;->a:Llwj;

    .line 4232
    iget-object v2, v2, Llwj;->b:Ljava/lang/String;

    .line 5198
    iget-object v3, v1, Llvx;->d:Lnvg;

    invoke-virtual {v3}, Lnvg;->a()Lnvl;

    move-result-object v3

    .line 6048
    invoke-static {v2}, Lnvl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lnvl;->b:Ljava/lang/String;

    .line 6270
    iget-object v2, v0, Llwh;->d:Ljava/lang/String;

    .line 5200
    invoke-virtual {v3, v2}, Lnvl;->b(Ljava/lang/String;)Lnvl;

    .line 5202
    iget-object v1, v1, Llvx;->d:Lnvg;

    new-instance v2, Llwg;

    invoke-direct {v2, v0}, Llwg;-><init>(Llwh;)V

    invoke-virtual {v1, v3, v2}, Lnvg;->a(Lnvl;Lptn;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Llvz;->c:Llvx;

    .line 7043
    iget-object v0, v0, Llvx;->a:Landroid/app/Activity;

    .line 130
    sget v1, Llvl;->k:I

    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 131
    iget-object v0, p0, Llvz;->b:Lmle;

    invoke-virtual {v0}, Lmle;->c()V

    goto :goto_0
.end method
