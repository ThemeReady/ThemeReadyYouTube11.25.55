.class final Llwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Llwh;


# direct methods
.method constructor <init>(Llwh;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llwg;->a:Llwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llwg;->a:Llwh;

    invoke-virtual {v0, p1}, Llwh;->a(Lavt;)V

    .line 216
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 203
    check-cast p1, Ltac;

    .line 1206
    iget-object v0, p1, Ltac;->a:Ltad;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltac;->a:Ltad;

    iget-object v0, v0, Ltad;->a:Lsur;

    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p0, Llwg;->a:Llwh;

    iget-object v0, p1, Ltac;->a:Ltad;

    iget-object v2, v0, Ltad;->a:Lsur;

    .line 1288
    iget-object v0, v1, Llwh;->c:Lmle;

    invoke-virtual {v0}, Lmle;->c()V

    .line 1290
    iget-object v0, v1, Llwh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvx;

    .line 1291
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Llvx;->a:Landroid/app/Activity;

    .line 1296
    sget v4, Llvl;->g:I

    const/4 v5, 0x1

    .line 1295
    invoke-static {v3, v4, v5}, Llqz;->a(Landroid/content/Context;II)V

    .line 3043
    iget-object v0, v0, Llvx;->e:Lmlx;

    .line 1297
    iget-object v1, v1, Llwh;->b:Llwj;

    .line 3232
    iget-object v1, v1, Llwj;->b:Ljava/lang/String;

    .line 1297
    invoke-interface {v0, v1, v2}, Lmlx;->a(Ljava/lang/String;Lsur;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llwg;->onErrorResponse(Lavt;)V

    goto :goto_0
.end method
