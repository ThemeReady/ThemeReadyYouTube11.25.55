.class final Lnyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lptn;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnym;


# direct methods
.method constructor <init>(Lnym;Lptn;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lnyn;->d:Lnym;

    iput-object p2, p0, Lnyn;->a:Lptn;

    iput-wide p3, p0, Lnyn;->b:J

    iput-object p5, p0, Lnyn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lnyn;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 153
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 135
    check-cast p1, Luiw;

    .line 1140
    iget-object v0, p0, Lnyn;->a:Lptn;

    new-instance v1, Lnnk;

    iget-wide v2, p0, Lnyn;->b:J

    iget-object v4, p0, Lnyn;->d:Lnym;

    .line 2050
    iget-object v4, v4, Lnym;->f:Lnnh;

    .line 1144
    iget-wide v6, p0, Lnyn;->b:J

    iget-object v5, p0, Lnyn;->c:Ljava/lang/String;

    .line 1143
    invoke-static {v4, p1, v6, v7, v5}, Lnnk;->a(Lnnh;Luiw;JLjava/lang/String;)Lnne;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lnnk;-><init>(Luiw;JLnne;)V

    .line 1140
    invoke-interface {v0, v1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
