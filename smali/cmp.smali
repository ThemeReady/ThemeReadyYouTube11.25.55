.class public final Lcmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field final a:Llxb;

.field final b:Llpl;

.field private final c:Lfp;

.field private final d:Lnts;

.field private final e:Lsxi;

.field private final f:Lmac;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp;Lnts;Llxb;Llpl;Luca;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lcmp;->c:Lfp;

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lcmp;->d:Lnts;

    .line 42
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    iput-object v0, p0, Lcmp;->a:Llxb;

    .line 43
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lcmp;->b:Llpl;

    .line 44
    iget-object v0, p5, Luca;->W:Lsxi;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxi;

    iput-object v0, p0, Lcmp;->e:Lsxi;

    .line 45
    instance-of v0, p6, Lmac;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Lmac;

    iput-object p6, p0, Lcmp;->f:Lmac;

    .line 47
    iget-object v0, p0, Lcmp;->f:Lmac;

    invoke-interface {v0}, Lmac;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcmp;->g:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcmp;->f:Lmac;

    .line 50
    iput-object v1, p0, Lcmp;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcmp;->a:Llxb;

    iget-object v1, p0, Lcmp;->c:Lfp;

    const/4 v2, 0x0

    iget-object v3, p0, Lcmp;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Llxb;->a(Lfp;Ltxg;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcmp;->d:Lnts;

    iget-object v1, p0, Lcmp;->e:Lsxi;

    iget-object v1, v1, Lsxi;->a:Ljava/lang/String;

    new-instance v2, Lcmq;

    invoke-direct {v2, p0}, Lcmq;-><init>(Lcmp;)V

    .line 1241
    new-instance v3, Lnur;

    iget-object v4, v0, Lnts;->b:Lnqp;

    iget-object v5, v0, Lnts;->c:Lpqi;

    .line 1243
    invoke-interface {v5}, Lpqi;->c()Lpqg;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnur;-><init>(Lnqp;Lpqg;)V

    .line 2030
    invoke-static {v1}, Lnur;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnur;->a:Ljava/lang/String;

    .line 1245
    new-instance v1, Lnty;

    .line 2462
    invoke-direct {v1, v0}, Lnty;-><init>(Lnts;)V

    .line 1246
    invoke-virtual {v1, v3, v2}, Lnty;->a(Lnqj;Lptn;)V

    .line 81
    return-void
.end method
