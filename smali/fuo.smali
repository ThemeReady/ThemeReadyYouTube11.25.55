.class public final Lfuo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lfup;

.field final c:Loas;

.field final d:Lpqw;

.field final e:Lljx;

.field public f:Lfuq;


# direct methods
.method public constructor <init>(Lfup;Loas;Lpqw;Lljx;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfup;

    iput-object v0, p0, Lfuo;->b:Lfup;

    .line 230
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfuo;->a:Landroid/os/Handler;

    .line 231
    iput-object p2, p0, Lfuo;->c:Loas;

    .line 232
    iput-object p3, p0, Lfuo;->d:Lpqw;

    .line 233
    iput-object p4, p0, Lfuo;->e:Lljx;

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfuo;->f:Lfuq;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lfuo;->f:Lfuq;

    invoke-virtual {v0}, Lfuq;->a()V

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfuo;->f:Lfuq;

    .line 281
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lfuo;->a()V

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lwfo;->c:Lwfo;

    invoke-virtual {p0, v0}, Lfuo;->a(Lwfo;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Lfut;

    invoke-direct {v0, p0, p1}, Lfut;-><init>(Lfuo;Ljava/lang/String;)V

    iput-object v0, p0, Lfuo;->f:Lfuq;

    .line 243
    iget-object v0, p0, Lfuo;->f:Lfuq;

    invoke-virtual {v0}, Lfuq;->g()V

    goto :goto_0
.end method

.method public final a(Lwfo;)V
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Lfuo;->a()V

    .line 307
    iget-object v0, p0, Lfuo;->b:Lfup;

    invoke-virtual {p1}, Lwfo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfuo;->c()Z

    move-result v2

    invoke-virtual {p0}, Lfuo;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lfup;->a(Ljava/lang/String;ZZ)V

    .line 308
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lfuo;->f:Lfuq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuo;->f:Lfuq;

    invoke-virtual {v0}, Lfuq;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lfuo;->f:Lfuq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuo;->f:Lfuq;

    invoke-virtual {v0}, Lfuq;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
