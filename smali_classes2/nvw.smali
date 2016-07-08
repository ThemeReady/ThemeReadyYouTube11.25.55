.class final Lnvw;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnvv;)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p1, Lnvv;->a:Lnqr;

    .line 2024
    iget-object v1, p1, Lnvv;->d:Lljj;

    .line 115
    const-class v2, Lswr;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lswr;

    .line 2120
    new-instance v0, Lndu;

    invoke-direct {v0, p1}, Lndu;-><init>(Lswr;)V

    .line 109
    return-object v0
.end method
