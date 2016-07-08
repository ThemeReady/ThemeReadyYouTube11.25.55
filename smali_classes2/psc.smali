.class public final Lpsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqe;


# instance fields
.field final synthetic a:Lpsb;


# direct methods
.method public constructor <init>(Lpsb;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lpsc;->a:Lpsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lpsc;->a:Lpsb;

    .line 1021
    iget-object v0, v0, Lpsb;->e:Lprp;

    .line 70
    const-string v0, "delayed_request"

    invoke-static {v0}, Lprp;->a(Ljava/lang/String;)Lpru;

    move-result-object v0

    .line 1353
    iput-boolean v4, v0, Lpru;->e:Z

    .line 2093
    iget-object v1, p0, Lpsc;->a:Lpsb;

    .line 3021
    iget-object v1, v1, Lpsb;->f:Lprg;

    .line 2094
    invoke-virtual {v1}, Lprg;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v1

    .line 2095
    const-string v2, "gcm"

    iget-object v3, p0, Lpsc;->a:Lpsb;

    .line 4021
    iget v3, v3, Lpsb;->c:I

    .line 2095
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 4121
    iget-object v1, v1, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lpru;->a(Landroid/net/Uri;)Lpru;

    .line 75
    new-instance v1, Lpsd;

    invoke-direct {v1, p0}, Lpsd;-><init>(Lpsc;)V

    .line 4366
    iput-object v1, v0, Lpru;->i:Lprs;

    .line 87
    iget-object v1, p0, Lpsc;->a:Lpsb;

    .line 5021
    iget-object v1, v1, Lpsb;->e:Lprp;

    .line 87
    sget-object v2, Lpuc;->b:Lavn;

    .line 5096
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 89
    return v4
.end method
