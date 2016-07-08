.class public final Lofi;
.super Lofe;
.source "SourceFile"


# instance fields
.field private final c:Ltge;


# direct methods
.method public constructor <init>(Ltge;Lteq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lofe;-><init>(Lteq;Ljava/lang/Object;)V

    .line 29
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltge;

    iput-object v0, p0, Lofi;->c:Ltge;

    .line 30
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lofi;->c:Ltge;

    iget-object v0, v0, Ltge;->e:Luca;

    if-eqz v0, :cond_1

    .line 1125
    iget-object v0, p0, Lofe;->a:Lteq;

    .line 65
    iget-object v1, p0, Lofi;->c:Ltge;

    iget-object v1, v1, Ltge;->e:Luca;

    .line 66
    invoke-virtual {p0}, Lofi;->e()Ljava/util/Map;

    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lofi;->c:Ltge;

    iget-object v0, v0, Ltge;->d:Luqj;

    if-eqz v0, :cond_0

    .line 2125
    iget-object v0, p0, Lofe;->a:Lteq;

    .line 68
    iget-object v1, p0, Lofi;->c:Ltge;

    iget-object v1, v1, Ltge;->d:Luqj;

    .line 69
    invoke-virtual {p0}, Lofi;->e()Ljava/util/Map;

    move-result-object v2

    .line 68
    invoke-interface {v0, v1, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    goto :goto_0
.end method
