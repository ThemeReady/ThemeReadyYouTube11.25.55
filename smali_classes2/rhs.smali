.class public final Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzf;


# instance fields
.field private final a:Lwwt;

.field private final b:Lrqi;


# direct methods
.method public constructor <init>(Lwwt;Lrqi;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lrhs;->a:Lwwt;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p0, Lrhs;->b:Lrqi;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luca;)Z
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    iget-object v0, p1, Luca;->e:Lvhh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->j:Lvhj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->j:Lvhj;

    iget-object v0, v0, Lvhj;->a:Luhm;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->j:Lvhj;

    iget-object v0, v0, Lvhj;->a:Luhm;

    iget-object v0, v0, Luhm;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Luca;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lrhs;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnys;

    move-result-object v0

    .line 39
    iget-object v1, p1, Luca;->e:Lvhh;

    iget-object v1, v1, Lvhh;->a:Ljava/lang/String;

    .line 1125
    iput-object v1, v0, Lnys;->a:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Luca;->e:Lvhh;

    iget-object v1, v1, Lvhh;->b:Ljava/lang/String;

    .line 1139
    iput-object v1, v0, Lnys;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Luca;->e:Lvhh;

    iget v1, v1, Lvhh;->c:I

    .line 1149
    iput v1, v0, Lnys;->l:I

    .line 42
    iget-object v1, p1, Luca;->e:Lvhh;

    iget-object v1, v1, Lvhh;->h:Ljava/lang/String;

    .line 2134
    iput-object v1, v0, Lnys;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Luca;->a:[B

    invoke-virtual {v0, v1}, Lnys;->a([B)V

    .line 44
    iget-object v1, p0, Lrhs;->b:Lrqi;

    invoke-virtual {v1, v0}, Lrqi;->a(Lnys;)V

    .line 45
    invoke-virtual {v0}, Lnys;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Luca;)[B
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lrhs;->a(Luca;)Z

    move-result v0

    invoke-static {v0}, Llfm;->b(Z)V

    .line 51
    iget-object v0, p1, Luca;->e:Lvhh;

    iget-object v0, v0, Lvhh;->j:Lvhj;

    iget-object v0, v0, Lvhj;->a:Luhm;

    iget-object v0, v0, Luhm;->a:[B

    return-object v0
.end method

.method public final d(Luca;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
