.class public abstract Lnrj;
.super Lnrh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnqr;Lljj;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lnrh;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 131
    return-void
.end method


# virtual methods
.method public abstract a(Lwjw;)Ljava/lang/Object;
.end method

.method public a(Lnqj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lnqj;Lnri;Lptn;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lnrk;

    invoke-direct {v0, p0, p2, p1, p3}, Lnrk;-><init>(Lnrj;Lnri;Lnqj;Lptn;)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lnrj;->a(Lnqj;Lptn;)V

    .line 167
    return-void
.end method

.method public final b(Lnqj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lnrj;->a(Lnqj;)Lwjw;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lnrj;->b(Lwjw;)V

    .line 173
    invoke-virtual {p0, v0}, Lnrj;->a(Lwjw;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lnrj;->a(Lnqj;Ljava/lang/Object;)V

    .line 175
    return-object v0
.end method

.method public final b(Lnqj;Lptn;)V
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lnrf;->e:Lnri;

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lnrj;->a(Lnqj;Lnri;Lptn;)V

    .line 137
    return-void
.end method

.method public b(Lwjw;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public c(Lnqj;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
