.class public final Ljut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private synthetic a:Ljtu;

.field private synthetic b:Ljus;


# direct methods
.method public constructor <init>(Ljus;Ljtu;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljut;->b:Ljus;

    iput-object p2, p0, Ljut;->a:Ljtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Ljut;->b:Ljus;

    .line 2037
    iget-object v0, v0, Ljus;->a:Ljur;

    .line 1098
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljur;->a(Z)V

    .line 1099
    iget-object v0, p0, Ljut;->b:Ljus;

    .line 3037
    iget-object v0, v0, Ljus;->d:Llel;

    .line 1099
    new-instance v1, Lpqp;

    invoke-direct {v1}, Lpqp;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 76
    check-cast p2, Lnry;

    .line 3083
    new-instance v0, Ljtu;

    .line 3105
    iget-object v1, p2, Lnry;->c:Lnsg;

    invoke-virtual {v1}, Lnsg;->c()Ljava/lang/String;

    move-result-object v1

    .line 3084
    iget-object v2, p0, Ljut;->a:Ljtu;

    .line 4045
    iget-object v2, v2, Ljtu;->b:Ljava/lang/String;

    .line 3085
    iget-object v3, p0, Ljut;->a:Ljtu;

    .line 4055
    iget-object v3, v3, Ljtu;->c:Ljava/lang/String;

    .line 3086
    invoke-direct {v0, v1, v2, v3}, Ljtu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    iget-object v1, p0, Ljut;->b:Ljus;

    .line 5037
    iget-object v1, v1, Ljus;->a:Ljur;

    .line 3087
    invoke-interface {v1, v0}, Ljur;->a(Ljtu;)V

    .line 3088
    iget-object v1, p0, Ljut;->b:Ljus;

    .line 6037
    iget-object v1, v1, Ljus;->d:Llel;

    .line 3088
    new-instance v2, Lpqo;

    invoke-direct {v2, v0}, Lpqo;-><init>(Lpqg;)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 3091
    new-instance v0, Ljux;

    iget-object v1, p0, Ljut;->a:Ljtu;

    .line 6045
    iget-object v1, v1, Ljtu;->b:Ljava/lang/String;

    .line 3091
    invoke-direct {v0, v1, p2}, Ljux;-><init>(Ljava/lang/String;Lnry;)V

    .line 3092
    iget-object v1, p0, Ljut;->b:Ljus;

    .line 7037
    iget-object v1, v1, Ljus;->b:Ljuy;

    .line 3092
    invoke-interface {v1, v0}, Ljuy;->a(Ljux;)V

    .line 3093
    iget-object v0, p0, Ljut;->b:Ljus;

    .line 8037
    iget-object v0, v0, Ljus;->d:Llel;

    .line 3093
    new-instance v1, Ljuz;

    invoke-direct {v1}, Ljuz;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
