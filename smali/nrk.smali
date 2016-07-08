.class final Lnrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lnri;

.field private synthetic b:Lnqj;

.field private synthetic c:Lptn;

.field private synthetic d:Lnrj;


# direct methods
.method constructor <init>(Lnrj;Lnri;Lnqj;Lptn;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lnrk;->d:Lnrj;

    iput-object p2, p0, Lnrk;->a:Lnri;

    iput-object p3, p0, Lnrk;->b:Lnqj;

    iput-object p4, p0, Lnrk;->c:Lptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lnrk;->d:Lnrj;

    iget-object v1, p0, Lnrk;->b:Lnqj;

    invoke-virtual {v0, v1}, Lnrj;->c(Lnqj;)V

    .line 161
    iget-object v0, p0, Lnrk;->c:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 162
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 147
    check-cast p1, Lwjw;

    .line 1151
    iget-object v0, p0, Lnrk;->d:Lnrj;

    invoke-virtual {v0, p1}, Lnrj;->b(Lwjw;)V

    .line 1152
    iget-object v0, p0, Lnrk;->d:Lnrj;

    invoke-virtual {v0, p1}, Lnrj;->a(Lwjw;)Ljava/lang/Object;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lnrk;->a:Lnri;

    invoke-interface {v1, v0}, Lnri;->a(Ljava/lang/Object;)V

    .line 1154
    iget-object v1, p0, Lnrk;->d:Lnrj;

    iget-object v2, p0, Lnrk;->b:Lnqj;

    invoke-virtual {v1, v2, v0}, Lnrj;->a(Lnqj;Ljava/lang/Object;)V

    .line 1155
    iget-object v1, p0, Lnrk;->c:Lptn;

    invoke-interface {v1, v0}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
