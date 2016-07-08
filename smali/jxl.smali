.class public final Ljxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljur;

.field final b:Ljuy;

.field public final c:Lnsc;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Llel;

.field public final f:Ljava/util/Set;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljur;Ljuy;Ljyh;Lnsc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llel;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    iput-object v0, p0, Ljxl;->a:Ljur;

    .line 60
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iput-object v0, p0, Ljxl;->b:Ljuy;

    .line 61
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Ljxl;->c:Lnsc;

    .line 63
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljxl;->d:Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljxl;->g:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ljxl;->e:Llel;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljxl;->f:Ljava/util/Set;

    .line 67
    return-void
.end method

.method public static final a(Lnsc;Ljava/lang/String;Ljxg;)V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Ljxn;

    invoke-direct {v0, p2}, Ljxn;-><init>(Ljxg;)V

    .line 213
    invoke-static {p1}, Ljtu;->a(Ljava/lang/String;)Ljtu;

    move-result-object v1

    const/4 v2, 0x5

    .line 212
    invoke-virtual {p0, v1, v0, p1, v2}, Lnsc;->a(Lpqg;Lptn;Ljava/lang/String;I)V

    .line 217
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ljxl;->a:Ljur;

    invoke-interface {v0}, Ljur;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljxl;->a(Z)V

    .line 311
    :cond_0
    sget-object v0, Ljxw;->c:Ljxw;

    invoke-virtual {p0, v0}, Ljxl;->a(Ljxw;)V

    .line 313
    iget-object v0, p0, Ljxl;->e:Llel;

    new-instance v1, Ljxt;

    invoke-direct {v1, p1}, Ljxt;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Ljxl;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljxr;

    invoke-direct {v1, p0, p1}, Ljxr;-><init>(Ljxl;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    :goto_0
    invoke-virtual {p0, p2}, Ljxl;->a(Z)V

    .line 88
    iget-object v0, p0, Ljxl;->e:Llel;

    new-instance v1, Lpqp;

    invoke-direct {v1}, Lpqp;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Ljxw;->b:Ljxw;

    invoke-virtual {p0, v0}, Ljxl;->a(Ljxw;)V

    .line 90
    return-void

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljxw;)V
    .locals 3

    .prologue
    .line 332
    iget-object v1, p0, Ljxl;->e:Llel;

    new-instance v2, Ljxv;

    sget-object v0, Ljxw;->b:Ljxw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0}, Ljxv;-><init>(Ljxw;Z)V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 333
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lnry;)V
    .locals 5

    .prologue
    .line 225
    new-instance v0, Ljtu;

    .line 1105
    iget-object v1, p1, Lnry;->c:Lnsg;

    invoke-virtual {v1}, Lnsg;->c()Ljava/lang/String;

    move-result-object v1

    .line 1119
    iget-object v2, p1, Lnry;->c:Lnsg;

    .line 2088
    iget-object v3, v2, Lnsg;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2089
    invoke-virtual {v2}, Lnsg;->a()V

    .line 2091
    :cond_0
    iget-object v2, v2, Lnsg;->a:Ljava/lang/String;

    .line 2112
    iget-object v3, p1, Lnry;->c:Lnsg;

    .line 3078
    iget-object v4, v3, Lnsg;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 3079
    invoke-virtual {v3}, Lnsg;->a()V

    .line 3081
    :cond_1
    iget-object v3, v3, Lnsg;->b:Ljava/lang/String;

    .line 228
    invoke-direct {v0, v1, v2, v3}, Ljtu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Ljxl;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ljxo;

    invoke-direct {v2, p0, v0, p1}, Ljxo;-><init>(Ljxl;Ljtu;Lnry;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final a(Lnry;Ljxi;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Llfm;->a()V

    .line 103
    iget-object v0, p0, Ljxl;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljxl;->a(Ljava/lang/Exception;)V

    .line 106
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 109
    :cond_0
    if-eqz p2, :cond_1

    .line 110
    iget-object v0, p0, Ljxl;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_1
    sget-object v0, Ljxw;->a:Ljxw;

    invoke-virtual {p0, v0}, Ljxl;->a(Ljxw;)V

    .line 115
    invoke-virtual {p0, p1}, Ljxl;->a(Lnry;)V

    .line 116
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ljxl;->a:Ljur;

    invoke-interface {v0, p1}, Ljur;->a(Z)V

    .line 328
    iget-object v0, p0, Ljxl;->b:Ljuy;

    invoke-interface {v0}, Ljuy;->d()V

    .line 329
    return-void
.end method
