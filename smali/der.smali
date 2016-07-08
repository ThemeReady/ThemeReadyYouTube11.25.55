.class final Lder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Ldeq;


# direct methods
.method constructor <init>(Ldeq;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lder;->a:Ldeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lder;->a:Ldeq;

    .line 1032
    iget-object v0, v0, Ldeq;->b:Llpl;

    .line 97
    invoke-interface {v0, p1}, Llpl;->c(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lder;->a:Ldeq;

    .line 2032
    iget-object v0, v0, Ldeq;->f:Ldeo;

    .line 98
    if-eqz v0, :cond_0

    iget-object v0, p0, Lder;->a:Ldeq;

    .line 3032
    iget-object v0, v0, Ldeq;->f:Ldeo;

    .line 3035
    iget-object v0, v0, Ldeo;->b:Ldep;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lder;->a:Ldeq;

    .line 4032
    iget-object v0, v0, Ldeq;->f:Ldeo;

    .line 4035
    iget-object v0, v0, Ldeo;->b:Ldep;

    .line 99
    invoke-interface {v0}, Ldep;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 79
    check-cast p1, Lvcj;

    .line 4082
    iget-object v0, p0, Lder;->a:Ldeq;

    .line 5032
    iget-object v0, v0, Ldeq;->e:Lvcg;

    .line 4083
    iget-object v0, v0, Lvcg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lder;->a:Ldeq;

    .line 6032
    iget-object v0, v0, Ldeq;->e:Lvcg;

    .line 4083
    iget-object v0, v0, Lvcg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4084
    iget-object v0, p0, Lder;->a:Ldeq;

    .line 7032
    iget-object v0, v0, Ldeq;->e:Lvcg;

    .line 4084
    iget-object v0, v0, Lvcg;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 4086
    :goto_0
    iget-object v2, p0, Lder;->a:Ldeq;

    .line 8032
    iget-object v2, v2, Ldeq;->a:Llel;

    .line 4086
    new-instance v3, Lduy;

    invoke-direct {v3, v0, v4, v4}, Lduy;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Llel;->c(Ljava/lang/Object;)V

    .line 4087
    iget-object v0, p0, Lder;->a:Ldeq;

    .line 9032
    iget-object v0, v0, Ldeq;->f:Ldeo;

    .line 4087
    if-eqz v0, :cond_0

    iget-object v0, p0, Lder;->a:Ldeq;

    .line 10032
    iget-object v0, v0, Ldeq;->f:Ldeo;

    .line 10035
    iget-object v0, v0, Ldeo;->b:Ldep;

    .line 4087
    if-eqz v0, :cond_0

    .line 4088
    iget-object v0, p0, Lder;->a:Ldeq;

    .line 11032
    iget-object v0, v0, Ldeq;->f:Ldeo;

    .line 11035
    iget-object v0, v0, Ldeo;->b:Ldep;

    .line 4088
    invoke-interface {v0, v1}, Ldep;->a(Luwr;)V

    .line 4090
    :cond_0
    iget-object v0, p1, Lvcj;->b:[Lsem;

    if-eqz v0, :cond_1

    .line 4091
    iget-object v0, p0, Lder;->a:Ldeq;

    .line 12032
    iget-object v0, v0, Ldeq;->c:Lncj;

    .line 4091
    iget-object v2, p1, Lvcj;->b:[Lsem;

    iget-object v3, p0, Lder;->a:Ldeq;

    .line 13032
    iget-object v3, v3, Ldeq;->d:Luqj;

    .line 4091
    invoke-virtual {v0, v2, v3, v1}, Lncj;->a([Lsem;Luqj;Ljava/lang/Object;)V

    .line 79
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 4085
    goto :goto_0
.end method
