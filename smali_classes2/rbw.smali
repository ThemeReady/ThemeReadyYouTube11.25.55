.class public final Lrbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvu;
.implements Lrpg;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lrba;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrbw;->a:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Lrbw;->b:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lrbw;->c:Lrba;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lrbw;->c:Lrba;

    .line 1112
    iget-object v1, v0, Lrba;->i:Landroid/os/Handler;

    new-instance v2, Lrbd;

    invoke-direct {v2, v0}, Lrbd;-><init>(Lrba;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1118
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrba;->m:Z

    .line 1119
    invoke-virtual {v0}, Lrba;->h()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lrbw;->c:Lrba;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lrbw;->c:Lrba;

    .line 1134
    iget-object v1, v0, Lrba;->i:Landroid/os/Handler;

    new-instance v2, Lrbf;

    invoke-direct {v2, v0, p1}, Lrbf;-><init>(Lrba;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lrbw;->c:Lrba;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lrbw;->c:Lrba;

    .line 1101
    iget-object v1, v0, Lrba;->i:Landroid/os/Handler;

    new-instance v2, Lrbc;

    invoke-direct {v2, v0, p1}, Lrbc;-><init>(Lrba;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1107
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrba;->m:Z

    .line 1108
    invoke-virtual {v0}, Lrba;->h()V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(Lraa;Lqzx;)V
    .locals 9

    .prologue
    .line 79
    new-instance v0, Lrba;

    iget-object v1, p0, Lrbw;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrbw;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1220
    iget-object v4, p2, Lqzx;->a:Lraa;

    .line 1235
    iget-object v4, v4, Lraa;->d:Lqxr;

    .line 83
    invoke-virtual {v4}, Lqxr;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxr;

    .line 2227
    iget v5, p1, Lraa;->i:F

    .line 2231
    iget v6, p1, Lraa;->j:F

    move-object v7, p1

    move-object v8, p2

    .line 85
    invoke-direct/range {v0 .. v8}, Lrba;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lqxr;FFLraa;Lqzx;)V

    .line 3100
    iput-object v0, p0, Lrbw;->c:Lrba;

    .line 89
    iget-object v0, p0, Lrbw;->c:Lrba;

    invoke-virtual {p2, v0}, Lqzx;->a(Lqxz;)V

    .line 90
    return-void
.end method

.method public final a(Lryt;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lrbw;->c:Lrba;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lrbw;->c:Lrba;

    .line 1143
    iget-object v1, v0, Lrba;->i:Landroid/os/Handler;

    new-instance v2, Lrbg;

    invoke-direct {v2, v0, p1}, Lrbg;-><init>(Lrba;Lryt;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrbw;->c:Lrba;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lrbw;->c:Lrba;

    invoke-virtual {v0}, Lrba;->i()V

    .line 58
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 4100
    const/4 v0, 0x0

    iput-object v0, p0, Lrbw;->c:Lrba;

    .line 97
    return-void
.end method
