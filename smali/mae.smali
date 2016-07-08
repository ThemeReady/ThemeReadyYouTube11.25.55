.class final Lmae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lmad;


# direct methods
.method constructor <init>(Lmad;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lmae;->a:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lmae;->a:Lmad;

    .line 1026
    iget-object v0, v0, Lmad;->a:Llpl;

    .line 124
    sget v1, Llvl;->d:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    .line 125
    iget-object v0, p0, Lmae;->a:Lmad;

    .line 2026
    iget-object v0, v0, Lmad;->e:Lmag;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lmae;->a:Lmad;

    .line 3026
    iget-object v0, v0, Lmad;->e:Lmag;

    .line 126
    invoke-interface {v0, p1}, Lmag;->a(Lavt;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 99
    check-cast p1, Lteb;

    .line 4026
    new-instance v0, Lmey;

    iget-object v2, p1, Lteb;->b:Ltra;

    if-eqz v2, :cond_3

    .line 4029
    iget-object v2, p1, Lteb;->b:Ltra;

    iget-object v2, v2, Ltra;->b:Lsxb;

    :goto_0
    iget-object v3, p1, Lteb;->b:Ltra;

    if-eqz v3, :cond_4

    .line 4031
    iget-object v3, p1, Lteb;->b:Ltra;

    iget-object v3, v3, Ltra;->c:Lugs;

    :goto_1
    iget-object v4, p1, Lteb;->b:Ltra;

    if-eqz v4, :cond_5

    .line 4033
    iget-object v4, p1, Lteb;->b:Ltra;

    iget-object v4, v4, Ltra;->a:Luwx;

    :goto_2
    move-object v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmey;-><init>(Ljava/lang/String;Lsxb;Lugs;Luwx;Lsyu;ZZ)V

    .line 3103
    invoke-virtual {v0}, Lmey;->b()Ljava/lang/String;

    move-result-object v1

    .line 3104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3105
    iget-object v2, p0, Lmae;->a:Lmad;

    .line 5026
    iget-object v2, v2, Lmad;->c:Lmfa;

    .line 3105
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "connections"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 3106
    invoke-static {v3}, Lmfa;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3105
    invoke-virtual {v2, v1, v0}, Lmfa;->b(Landroid/net/Uri;Lmfb;)Lmfb;

    .line 3110
    :cond_0
    iget-object v0, p1, Lteb;->a:[Lsem;

    if-eqz v0, :cond_1

    .line 3111
    iget-object v0, p0, Lmae;->a:Lmad;

    .line 6026
    iget-object v0, v0, Lmad;->b:Lncj;

    .line 3111
    iget-object v1, p1, Lteb;->a:[Lsem;

    iget-object v2, p0, Lmae;->a:Lmad;

    .line 7026
    iget-object v2, v2, Lmad;->d:Luqj;

    .line 3113
    new-instance v3, Lmaf;

    iget-object v4, p0, Lmae;->a:Lmad;

    .line 8026
    iget-object v4, v4, Lmad;->f:Ljava/lang/Object;

    .line 3114
    invoke-direct {v3, v6, v4}, Lmaf;-><init>(ZLjava/lang/Object;)V

    .line 3111
    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 3117
    :cond_1
    iget-object v0, p0, Lmae;->a:Lmad;

    .line 9026
    iget-object v0, v0, Lmad;->e:Lmag;

    .line 3117
    if-eqz v0, :cond_2

    .line 3118
    iget-object v0, p0, Lmae;->a:Lmad;

    .line 10026
    iget-object v0, v0, Lmad;->e:Lmag;

    .line 3118
    invoke-interface {v0}, Lmag;->d()V

    .line 99
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 4029
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 4031
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 4033
    goto :goto_2
.end method
