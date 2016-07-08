.class public final Lofj;
.super Lofe;
.source "SourceFile"


# instance fields
.field private final c:Lnha;


# direct methods
.method public constructor <init>(Lnha;Lteq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p2, p3}, Lofe;-><init>(Lteq;Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    iput-object v0, p0, Lofj;->c:Lnha;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lofj;->c:Lnha;

    .line 1025
    iget-object v0, v0, Lnha;->a:Ltxg;

    .line 103
    iget-object v0, v0, Ltxg;->a:[Ltxc;

    aget-object v0, v0, p1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Logl;->d(Ltxc;)Luqj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1125
    iget-object v1, p0, Lofe;->a:Lteq;

    .line 107
    invoke-static {v0}, Logl;->d(Ltxc;)Luqj;

    move-result-object v0

    invoke-virtual {p0}, Lofj;->e()Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lofj;->b()V

    .line 115
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Logl;->c(Ltxc;)Luca;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2125
    iget-object v1, p0, Lofe;->a:Lteq;

    .line 110
    invoke-static {v0}, Logl;->c(Ltxc;)Luca;

    move-result-object v0

    invoke-virtual {p0}, Lofj;->e()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-interface {v1, v0, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    goto :goto_0
.end method
