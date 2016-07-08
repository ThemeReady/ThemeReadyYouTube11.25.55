.class final Ldel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldek;


# direct methods
.method constructor <init>(Ldek;Z)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldel;->b:Ldek;

    iput-boolean p2, p0, Ldel;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 1032
    iget-object v0, v0, Ldek;->a:Llpl;

    .line 94
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 95
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 2032
    iget-object v0, v0, Ldek;->f:Ldeo;

    .line 95
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldel;->b:Ldek;

    .line 3032
    iget-object v0, v0, Ldek;->f:Ldeo;

    .line 3035
    iget-object v0, v0, Ldeo;->b:Ldep;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 4032
    iget-object v0, v0, Ldek;->f:Ldeo;

    .line 4035
    iget-object v0, v0, Ldeo;->b:Ldep;

    .line 96
    invoke-interface {v0}, Ldep;->a()V

    .line 98
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 76
    check-cast p1, Luwr;

    .line 4079
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 5032
    iget-object v0, v0, Ldek;->b:Llel;

    .line 4079
    new-instance v1, Lduy;

    iget-object v2, p0, Ldel;->b:Ldek;

    .line 6032
    iget-object v2, v2, Ldek;->e:Luwm;

    .line 4081
    iget-object v2, v2, Luwm;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Ldel;->a:Z

    invoke-direct {v1, v2, v3, v4}, Lduy;-><init>(Ljava/lang/String;ZZ)V

    .line 4079
    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 4084
    iget-object v0, p1, Luwr;->b:[Lsem;

    if-eqz v0, :cond_0

    .line 4085
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 7032
    iget-object v0, v0, Ldek;->c:Lncj;

    .line 4085
    iget-object v1, p1, Luwr;->b:[Lsem;

    iget-object v2, p0, Ldel;->b:Ldek;

    .line 8032
    iget-object v2, v2, Ldek;->d:Luqj;

    .line 4085
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 4087
    :cond_0
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 9032
    iget-object v0, v0, Ldek;->f:Ldeo;

    .line 4087
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldel;->b:Ldek;

    .line 10032
    iget-object v0, v0, Ldek;->f:Ldeo;

    .line 10035
    iget-object v0, v0, Ldeo;->b:Ldep;

    .line 4087
    if-eqz v0, :cond_1

    .line 4088
    iget-object v0, p0, Ldel;->b:Ldek;

    .line 11032
    iget-object v0, v0, Ldek;->f:Ldeo;

    .line 11035
    iget-object v0, v0, Ldeo;->b:Ldep;

    .line 4088
    invoke-interface {v0, p1}, Ldep;->a(Luwr;)V

    .line 76
    :cond_1
    return-void
.end method
