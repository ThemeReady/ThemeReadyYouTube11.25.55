.class final Lqrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsx;


# instance fields
.field private synthetic a:Lqrg;


# direct methods
.method constructor <init>(Lqrg;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lqrk;->a:Lqrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 305
    check-cast p1, Lnnk;

    .line 1310
    iget-object v0, p0, Lqrk;->a:Lqrg;

    .line 2229
    iget v0, v0, Lqrg;->f:I

    .line 1310
    sget v1, Lqri;->c:I

    if-ne v0, v1, :cond_3

    .line 1311
    iget-object v0, p0, Lqrk;->a:Lqrg;

    .line 3233
    iget v1, v0, Lqrg;->f:I

    sget v2, Lqri;->c:I

    if-ne v1, v2, :cond_1

    .line 3237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnnk;->g()Lnhe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3238
    invoke-virtual {p1}, Lnnk;->g()Lnhe;

    move-result-object v1

    .line 4153
    iget-boolean v1, v1, Lnhe;->c:Z

    .line 3238
    if-eqz v1, :cond_0

    .line 4267
    iget-object v1, p1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->b(Luiw;)Z

    move-result v1

    .line 3239
    if-eqz v1, :cond_2

    .line 3240
    invoke-virtual {p1}, Lnnk;->i()Lnms;

    move-result-object v1

    invoke-virtual {v1}, Lnms;->J()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4354
    iget-object v1, p1, Lnnk;->c:Lnne;

    .line 3241
    invoke-virtual {v1}, Lnne;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3242
    :cond_0
    invoke-virtual {v0}, Lqrg;->d()V

    .line 1312
    :cond_1
    :goto_0
    iget-object v0, p0, Lqrk;->a:Lqrg;

    .line 5229
    iget v0, v0, Lqrg;->f:I

    .line 1312
    sget v1, Lqri;->b:I

    if-eq v0, v1, :cond_3

    .line 1317
    const/4 v0, 0x2

    :goto_1
    return v0

    .line 3246
    :cond_2
    sget v1, Lqri;->b:I

    iput v1, v0, Lqrg;->f:I

    .line 3247
    iget-object v1, v0, Lqrg;->e:Lqrh;

    if-eqz v1, :cond_1

    .line 3248
    iget-object v0, v0, Lqrg;->e:Lqrh;

    invoke-interface {v0}, Lqrh;->b()V

    goto :goto_0

    .line 1320
    :cond_3
    const/4 v0, 0x1

    .line 305
    goto :goto_1
.end method
