.class public final Lnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvfv;

.field public b:Lnin;

.field public c:Lnin;

.field public d:Ljava/lang/CharSequence;

.field public final e:Luvh;

.field public f:Lnha;


# direct methods
.method public constructor <init>(Lvfv;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfv;

    iput-object v0, p0, Lnit;->a:Lvfv;

    .line 55
    iget-object v0, p1, Lvfv;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lvfv;->i:Luca;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lvfv;->j:[Lsnx;

    invoke-static {v0}, Logr;->a([Lsnx;)Luvh;

    move-result-object v0

    iput-object v0, p0, Lnit;->e:Luvh;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Luca;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->z:Lssa;

    .line 117
    if-eqz v0, :cond_0

    iget-object v1, v0, Lssa;->a:Lssb;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, v0, Lssa;->a:Lssb;

    iget-object v0, v0, Lssb;->b:Luca;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lufe;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->r:Lvfw;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lnit;->a:Lvfv;

    iget-object v0, v0, Lvfv;->r:Lvfw;

    iget-object v0, v0, Lvfw;->a:Lufe;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
