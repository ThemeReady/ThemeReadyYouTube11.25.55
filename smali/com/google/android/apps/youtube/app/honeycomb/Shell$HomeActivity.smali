.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Lcwk;
.source "SourceFile"


# instance fields
.field public e:Lndx;

.field public f:Ldak;

.field public g:Llel;

.field public h:Lljx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcwk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Llel;

    new-instance v1, Lcgx;

    invoke-direct {v1}, Lcgx;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lndx;

    .line 1515
    invoke-virtual {v0}, Lndx;->d()V

    .line 1516
    iget-object v0, v0, Lndx;->b:Lndu;

    invoke-virtual {v0}, Lndu;->e()Lskg;

    move-result-object v0

    iget-boolean v0, v0, Lskg;->a:Z

    .line 225
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->h:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Ldak;

    .line 2045
    const-string v2, "FEwhat_to_watch"

    .line 2070
    iget-object v0, v1, Ldak;->f:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsq;

    invoke-virtual {v0}, Lnsq;->a()Lnss;

    move-result-object v0

    .line 2072
    invoke-static {v2}, Lnfa;->a(Ljava/lang/String;)Luca;

    move-result-object v3

    .line 2073
    iget-object v4, v3, Luca;->c:Lsom;

    if-eqz v4, :cond_0

    .line 2074
    invoke-virtual {v0, v2}, Lnss;->b(Ljava/lang/String;)Lnss;

    .line 2075
    iget-object v2, v3, Luca;->c:Lsom;

    iget-object v2, v2, Lsom;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnss;->c(Ljava/lang/String;)Lnss;

    .line 2196
    :cond_0
    sget-object v2, Lneg;->a:[B

    invoke-virtual {v0, v2}, Lnqj;->a([B)V

    .line 2045
    invoke-virtual {v1, v0}, Ldak;->a(Lnqt;)V

    .line 229
    :cond_1
    return-void
.end method

.method protected final a(Lcwl;)V
    .locals 0

    .prologue
    .line 203
    invoke-interface {p1, p0}, Lcwl;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 204
    return-void
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 208
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 213
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method
