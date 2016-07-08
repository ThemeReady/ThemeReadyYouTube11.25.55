.class final Ldxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ltsq;

.field private synthetic b:Ldxq;

.field private synthetic c:Z

.field private synthetic d:Ldxr;


# direct methods
.method constructor <init>(Ldxr;Ltsq;Ldxq;Z)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldxt;->d:Ldxr;

    iput-object p2, p0, Ldxt;->a:Ltsq;

    iput-object p3, p0, Ldxt;->b:Ldxq;

    iput-boolean p4, p0, Ldxt;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Ldxt;->d:Ldxr;

    .line 1045
    iget-object v0, v0, Ldxr;->a:Llpl;

    .line 419
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Ldxt;->a:Ltsq;

    .line 2045
    invoke-static {v0}, Ldxr;->b(Ltsq;)Z

    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v0, p0, Ldxt;->b:Ldxq;

    .line 3031
    iget v0, v0, Ldxq;->d:I

    .line 1404
    :goto_0
    iget-object v2, p0, Ldxt;->d:Ldxr;

    .line 3045
    iget-object v2, v2, Ldxr;->c:Landroid/app/Activity;

    .line 1404
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Llqz;->a(Landroid/content/Context;II)V

    .line 1405
    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Ldxt;->d:Ldxr;

    .line 4045
    iget-object v0, v0, Ldxr;->b:Llel;

    .line 1407
    new-instance v1, Lecw;

    iget-object v2, p0, Ldxt;->a:Ltsq;

    iget-object v2, v2, Ltsq;->a:Ltsw;

    iget-object v2, v2, Ltsw;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxt;->b:Ldxq;

    invoke-direct {v1, v2, v3}, Lecw;-><init>(Ljava/lang/String;Ldxq;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Ldxt;->b:Ldxq;

    .line 3035
    iget v0, v0, Ldxq;->e:I

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Ldxt;->d:Ldxr;

    .line 5045
    iget-object v0, v0, Ldxr;->b:Llel;

    .line 1410
    new-instance v1, Leii;

    iget-object v2, p0, Ldxt;->a:Ltsq;

    iget-object v2, v2, Ltsq;->a:Ltsw;

    iget-object v2, v2, Ltsw;->a:Ljava/lang/String;

    iget-object v3, p0, Ldxt;->b:Ldxq;

    iget-boolean v4, p0, Ldxt;->c:Z

    invoke-direct {v1, v2, v3, v4}, Leii;-><init>(Ljava/lang/String;Ldxq;Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Ldxt;->d:Ldxr;

    iget-object v1, p0, Ldxt;->b:Ldxq;

    .line 6039
    iget v1, v1, Ldxq;->f:I

    .line 1412
    iget-object v2, p0, Ldxt;->a:Ltsq;

    .line 6045
    invoke-virtual {v0, v1, v2}, Ldxr;->a(ILtsq;)V

    goto :goto_1
.end method
