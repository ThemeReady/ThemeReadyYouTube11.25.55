.class final Letx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduj;


# instance fields
.field private synthetic a:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Letx;->a:Letv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lspf;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Letx;->a:Letv;

    .line 1055
    iget-object v0, v0, Letv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1314
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    .line 133
    iget-object v0, p0, Letx;->a:Letv;

    .line 2330
    iget-object v1, v0, Letv;->e:Lsqr;

    if-eqz v1, :cond_1

    .line 2331
    iget-object v1, v0, Letv;->e:Lsqr;

    iget-object v1, v1, Lsqr;->f:Lsqq;

    if-nez v1, :cond_0

    .line 2332
    iget-object v1, v0, Letv;->e:Lsqr;

    new-instance v2, Lsqq;

    invoke-direct {v2}, Lsqq;-><init>()V

    iput-object v2, v1, Lsqr;->f:Lsqq;

    .line 2334
    :cond_0
    iget-object v1, v0, Letv;->e:Lsqr;

    iget-object v1, v1, Lsqr;->f:Lsqq;

    const/4 v2, -0x1

    iput v2, v1, Lsqq;->a:I

    .line 2336
    :cond_1
    iget-object v1, v0, Letv;->d:Lnpo;

    iget-object v2, v0, Letv;->e:Lsqr;

    invoke-virtual {v0, v1, v2}, Letv;->a(Lnpo;Lsqr;)V

    .line 134
    return-void
.end method
