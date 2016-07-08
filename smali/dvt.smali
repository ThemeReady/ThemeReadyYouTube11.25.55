.class final Ldvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ldvs;


# direct methods
.method constructor <init>(Ldvs;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldvt;->a:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldvt;->a:Ldvs;

    .line 1042
    iget-object v0, v0, Ldvs;->a:Llel;

    .line 207
    new-instance v1, Lcic;

    invoke-direct {v1}, Lcic;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 204
    check-cast p1, Lnxb;

    .line 1213
    iget-object v0, p0, Ldvt;->a:Ldvs;

    .line 2042
    iget-object v0, v0, Ldvs;->a:Llel;

    .line 1213
    new-instance v1, Lcid;

    invoke-direct {v1}, Lcid;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 1214
    iget-object v0, p0, Ldvt;->a:Ldvs;

    .line 3042
    iget-object v0, v0, Ldvs;->b:Ldkl;

    .line 4022
    iget-object v1, p1, Lnxb;->a:Lnxa;

    .line 4104
    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4105
    invoke-virtual {v0}, Ldkl;->c()Ldkq;

    move-result-object v0

    .line 4254
    invoke-virtual {v0, v1}, Ldkq;->b(Ljava/lang/Object;)V

    .line 1215
    iget-object v0, p0, Ldvt;->a:Ldvs;

    .line 5022
    iget-object v1, p1, Lnxb;->a:Lnxa;

    .line 5042
    invoke-virtual {v0, v1}, Ldvs;->a(Lnxa;)V

    .line 204
    return-void
.end method
