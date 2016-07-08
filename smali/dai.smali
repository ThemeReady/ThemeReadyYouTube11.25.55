.class final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lptn;

.field private synthetic b:Ldah;


# direct methods
.method constructor <init>(Ldah;Lptn;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldai;->b:Ldah;

    iput-object p2, p0, Ldai;->a:Lptn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldai;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    .line 93
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    instance-of v0, p1, Lngf;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 73
    check-cast v0, Lngf;

    .line 1092
    iget-object v2, v0, Lngf;->a:Lsov;

    .line 74
    iget-object v0, v2, Lsov;->e:Lsoz;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v2, Lsov;->e:Lsoz;

    iget-object v0, v0, Lsoz;->a:Luxf;

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    .line 78
    iget-object v3, p0, Ldai;->b:Ldah;

    .line 2028
    iget-object v3, v3, Ldah;->a:Lemd;

    .line 78
    iget-object v0, v0, Luxf;->d:Luxe;

    invoke-virtual {v3, v0}, Lemd;->a(Luxe;)V

    .line 80
    :cond_0
    iget-object v0, v2, Lsov;->g:Lsot;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v2, Lsov;->g:Lsot;

    iget-object v0, v0, Lsot;->b:Ltwn;

    .line 83
    :goto_1
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Ldai;->b:Ldah;

    .line 3028
    iget-object v1, v1, Ldah;->b:Lemq;

    .line 84
    iget-object v2, p0, Ldai;->b:Ldah;

    .line 4028
    iget-object v2, v2, Ldah;->c:Lnfe;

    .line 84
    invoke-virtual {v1, v0, v2}, Lemq;->a(Ltwn;Lnfe;)V

    .line 87
    :cond_1
    iget-object v0, p0, Ldai;->b:Ldah;

    iget-object v1, p0, Ldai;->a:Lptn;

    .line 5100
    new-instance v2, Ldaj;

    invoke-direct {v2, v1, p1}, Ldaj;-><init>(Lptn;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldah;->a(Leau;)V

    .line 88
    return-void

    :cond_2
    move-object v0, v1

    .line 76
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 82
    goto :goto_1
.end method
