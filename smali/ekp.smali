.class public final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekz;


# instance fields
.field final a:Ltxc;

.field private final b:Lteq;

.field private final c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lteq;Ltxc;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Lekp;->b:Lteq;

    .line 31
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    iput-object v0, p0, Lekp;->a:Ltxc;

    .line 32
    iput p3, p0, Lekp;->c:I

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lekp;->d:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lekp;->c:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lekp;->a:Ltxc;

    invoke-static {v0}, Logl;->a(Ltxc;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lekp;->a:Ltxc;

    invoke-static {v0}, Logl;->a(Ltxc;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 54
    iget-object v2, p0, Lekp;->a:Ltxc;

    invoke-static {v2}, Logl;->c(Ltxc;)Luca;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lekp;->a:Ltxc;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lekp;->b:Lteq;

    iget-object v3, p0, Lekp;->a:Ltxc;

    invoke-static {v3}, Logl;->c(Ltxc;)Luca;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lteq;->a(Luca;Ljava/util/Map;)V

    .line 75
    :goto_0
    return v1

    .line 59
    :cond_0
    iget-object v2, p0, Lekp;->a:Ltxc;

    invoke-static {v2}, Logl;->d(Ltxc;)Luqj;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v4, p0, Lekp;->a:Ltxc;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lekp;->b:Lteq;

    iget-object v4, p0, Lekp;->a:Ltxc;

    invoke-static {v4}, Logl;->d(Ltxc;)Luqj;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 63
    iget-object v3, p0, Lekp;->a:Ltxc;

    iget-object v2, p0, Lekp;->a:Ltxc;

    .line 1097
    iget-object v4, v2, Ltxc;->e:Luzc;

    if-eqz v4, :cond_3

    .line 1098
    iget-object v2, v2, Ltxc;->e:Luzc;

    iget-boolean v2, v2, Luzc;->g:Z

    .line 63
    :goto_1
    if-nez v2, :cond_1

    move v0, v1

    .line 1104
    :cond_1
    iget-object v2, v3, Ltxc;->e:Luzc;

    if-eqz v2, :cond_2

    .line 1105
    iget-object v2, v3, Ltxc;->e:Luzc;

    iput-boolean v0, v2, Luzc;->g:Z

    .line 67
    :cond_2
    iget-object v0, p0, Lekp;->d:Landroid/os/Handler;

    new-instance v2, Lekq;

    invoke-direct {v2, p0, p1}, Lekq;-><init>(Lekp;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1100
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method
