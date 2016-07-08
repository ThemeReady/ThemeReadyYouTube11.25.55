.class final Lfpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Luqj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lfpq;


# direct methods
.method constructor <init>(Lfpq;Luqj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lfpw;->d:Lfpq;

    iput-object p2, p0, Lfpw;->a:Luqj;

    iput-object p3, p0, Lfpw;->b:Ljava/lang/String;

    iput-object p4, p0, Lfpw;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lfpw;->d:Lfpq;

    .line 1112
    iget-object v0, v0, Lfpq;->r:Lfqz;

    .line 655
    new-instance v1, Lohd;

    iget-object v2, p0, Lfpw;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lohd;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfpw;->a:Luqj;

    invoke-virtual {v0, v1, v2}, Lfqz;->a(Lohd;Luqj;)V

    .line 656
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 644
    check-cast p1, Lohd;

    .line 1647
    iget-object v0, p0, Lfpw;->d:Lfpq;

    .line 2112
    iget-object v0, v0, Lfpq;->r:Lfqz;

    .line 1647
    iget-object v1, p0, Lfpw;->a:Luqj;

    invoke-virtual {v0, p1, v1}, Lfqz;->a(Lohd;Luqj;)V

    .line 1648
    iget-object v0, p0, Lfpw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1649
    iget-object v0, p0, Lfpw;->d:Lfpq;

    .line 3666
    iget-object v1, v0, Lfpq;->D:Loek;

    .line 4600
    iget-object v2, v1, Locg;->c:Lnpe;

    iget-object v1, v1, Locg;->g:Lnok;

    invoke-virtual {v2, v1}, Lnpe;->c(Lnok;)I

    move-result v1

    .line 3667
    if-ltz v1, :cond_0

    .line 3668
    iget-object v0, v0, Lfpq;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 644
    :cond_0
    return-void
.end method
