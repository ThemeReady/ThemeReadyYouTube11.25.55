.class public final Lrlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlu;


# instance fields
.field private final a:Lrti;

.field private final b:Lrlt;


# direct methods
.method public constructor <init>(Lrti;Lrlt;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrlv;->a:Lrti;

    .line 26
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlt;

    iput-object v0, p0, Lrlv;->b:Lrlt;

    .line 27
    invoke-interface {p2, p0}, Lrlt;->a(Lrlu;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lrlv;->a:Lrti;

    .line 2049
    iget-object v1, v0, Lrti;->h:Lpix;

    invoke-interface {v1, p1}, Lpix;->a(Ljava/lang/String;)V

    .line 2050
    iget-object v1, v0, Lrti;->j:Lrrz;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrti;->j:Lrrz;

    invoke-interface {v1}, Lrrz;->A()Lsau;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2051
    iget-object v0, v0, Lrti;->j:Lrrz;

    invoke-interface {v0}, Lrrz;->A()Lsau;

    move-result-object v0

    invoke-interface {v0, p1}, Lsau;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lpgr;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lrlv;->b:Lrlt;

    invoke-virtual {p1}, Lpgr;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lrlt;->f_(Z)V

    .line 53
    invoke-virtual {p1}, Lpgr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p1, Lpgr;->c:Lnlk;

    .line 3108
    iget-object v3, p1, Lpgr;->f:[Lnlj;

    .line 3038
    if-eqz v0, :cond_1

    .line 3039
    invoke-virtual {v0}, Lnlk;->e()Ljava/lang/String;

    move-result-object v0

    .line 3040
    :goto_0
    const/4 v2, -0x1

    .line 3041
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 3042
    aget-object v4, v3, v1

    .line 4029
    iget-object v4, v4, Lnlj;->a:Ljava/lang/String;

    .line 3042
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3047
    :goto_2
    iget-object v0, p0, Lrlv;->b:Lrlt;

    invoke-interface {v0, v3, v1}, Lrlt;->a([Lnlj;I)V

    .line 56
    :cond_0
    return-void

    .line 3039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3041
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
