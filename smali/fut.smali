.class final Lfut;
.super Lfuq;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private final b:Ljava/lang/String;

.field private synthetic c:Lfuo;


# direct methods
.method constructor <init>(Lfuo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfut;->c:Lfuo;

    .line 1064
    invoke-direct {p0, p1}, Lfuq;-><init>(Lfuo;)V

    .line 105
    iput-object p2, p0, Lfut;->b:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwgv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lptl;

    invoke-direct {v0, p0}, Lptl;-><init>(Lptn;)V

    iput-object v0, p0, Lfut;->a:Lptl;

    .line 136
    iget-object v0, p0, Lfut;->c:Lfuo;

    .line 2045
    iget-object v0, v0, Lfuo;->c:Loas;

    .line 136
    invoke-virtual {v0}, Loas;->a()Loar;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lfut;->b:Ljava/lang/String;

    .line 3034
    invoke-static {v1}, Loar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loar;->a:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lfut;->c:Lfuo;

    .line 3045
    iget-object v1, v1, Lfuo;->c:Loas;

    .line 138
    iget-object v2, p0, Lfut;->a:Lptl;

    invoke-virtual {v1, v0, v2}, Loas;->a(Loar;Lptn;)V

    .line 139
    return-void
.end method

.method public final onErrorResponse(Lavt;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object v1, p0, Lfut;->c:Lfuo;

    .line 4300
    iget-object v0, v1, Lfuo;->e:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    sget-object v0, Lwfo;->a:Lwfo;

    .line 4302
    :goto_0
    invoke-virtual {v1, v0}, Lfuo;->a(Lwfo;)V

    .line 150
    return-void

    .line 4301
    :cond_0
    sget-object v0, Lwfo;->b:Lwfo;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    check-cast p1, Ltlh;

    .line 6332
    iget-object v0, p1, Ltlh;->a:Ltlf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltlh;->a:Ltlf;

    iget-object v0, v0, Ltlf;->a:Lutz;

    if-eqz v0, :cond_0

    .line 6334
    iget-object v0, p1, Ltlh;->a:Ltlf;

    iget-object v0, v0, Ltlf;->a:Lutz;

    iget-object v0, v0, Lutz;->a:Luye;

    .line 5143
    :goto_0
    iget-object v1, p0, Lfut;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfut;->a(Luye;Ljava/lang/String;)V

    .line 101
    return-void

    .line 6336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
