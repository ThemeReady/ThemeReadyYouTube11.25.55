.class public final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field public final a:Lebx;

.field public b:Ltwn;

.field private final c:Lemq;

.field private final d:Lnfe;


# direct methods
.method public constructor <init>(Lemq;Lnfe;Lebx;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldze;->c:Lemq;

    .line 37
    iput-object p2, p0, Ldze;->d:Lnfe;

    .line 38
    iput-object p3, p0, Ldze;->a:Lebx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldlq;Ldlq;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p2}, Ldze;->a(Ldlq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v1, Ldzf;

    invoke-direct {v1, p0}, Ldzf;-><init>(Ldze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Ldlq;)Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Ldze;->b:Ltwn;

    if-eqz v0, :cond_0

    sget-object v0, Ldlq;->c:Ldlq;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Ldze;->c:Lemq;

    iget-object v1, p0, Ldze;->b:Ltwn;

    iget-object v2, p0, Ldze;->d:Lnfe;

    invoke-virtual {v0, v1, v2}, Lemq;->a(Ltwn;Lnfe;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Ldze;->b:Ltwn;

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
