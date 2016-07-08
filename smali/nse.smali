.class final Lnse;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnsc;)V
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p1, Lnsc;->a:Lnqr;

    .line 2027
    iget-object v1, p1, Lnsc;->d:Lljj;

    .line 175
    const-class v2, Lsej;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lsej;

    .line 2180
    new-instance v0, Lnsf;

    invoke-direct {v0, p1}, Lnsf;-><init>(Lsej;)V

    .line 169
    return-object v0
.end method
