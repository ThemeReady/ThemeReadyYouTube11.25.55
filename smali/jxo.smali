.class final Ljxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtu;

.field private synthetic b:Lnry;

.field private synthetic c:Ljxl;


# direct methods
.method constructor <init>(Ljxl;Ljtu;Lnry;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ljxo;->c:Ljxl;

    iput-object p2, p0, Ljxo;->a:Ljtu;

    iput-object p3, p0, Ljxo;->b:Lnry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Ljxo;->c:Ljxl;

    iget-object v1, p0, Ljxo;->a:Ljtu;

    new-instance v2, Ljux;

    iget-object v3, p0, Ljxo;->a:Ljtu;

    .line 1045
    iget-object v3, v3, Ljtu;->b:Ljava/lang/String;

    .line 234
    iget-object v4, p0, Ljxo;->b:Lnry;

    invoke-direct {v2, v3, v4}, Ljux;-><init>(Ljava/lang/String;Lnry;)V

    .line 1247
    iget-object v3, v0, Ljxl;->a:Ljur;

    invoke-interface {v3}, Ljur;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1248
    const-string v3, "Signed in as new account"

    .line 2073
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljxl;->a(Ljava/lang/String;Z)V

    .line 1251
    :cond_0
    iget-object v3, v0, Ljxl;->a:Ljur;

    invoke-interface {v3, v1}, Ljur;->a(Ljtu;)V

    .line 1252
    iget-object v3, v0, Ljxl;->b:Ljuy;

    invoke-interface {v3, v2}, Ljuy;->a(Ljux;)V

    .line 1254
    sget-object v2, Ljxw;->b:Ljxw;

    invoke-virtual {v0, v2}, Ljxl;->a(Ljxw;)V

    .line 1256
    iget-object v2, v0, Ljxl;->e:Llel;

    new-instance v3, Lpqo;

    invoke-direct {v3, v1}, Lpqo;-><init>(Lpqg;)V

    invoke-virtual {v2, v3}, Llel;->c(Ljava/lang/Object;)V

    .line 1257
    iget-object v1, v0, Ljxl;->e:Llel;

    new-instance v2, Ljuz;

    invoke-direct {v2}, Ljuz;-><init>()V

    invoke-virtual {v1, v2}, Llel;->c(Ljava/lang/Object;)V

    .line 1259
    iget-object v1, v0, Ljxl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljxp;

    invoke-direct {v2, v0}, Ljxp;-><init>(Ljxl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method
