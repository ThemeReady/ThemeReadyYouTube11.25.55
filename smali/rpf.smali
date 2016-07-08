.class public final Lrpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpe;


# instance fields
.field private final a:Lrti;

.field private final b:Lrpd;


# direct methods
.method public constructor <init>(Lrti;Lrpd;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrpf;->a:Lrti;

    .line 26
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    iput-object v0, p0, Lrpf;->b:Lrpd;

    .line 27
    invoke-interface {p2, p0}, Lrpd;->a(Lrpe;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lqtn;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrpf;->b:Lrpd;

    .line 1025
    iget-object v1, p1, Lqtn;->a:Lryd;

    .line 42
    invoke-interface {v0, v1}, Lrpd;->a(Lryd;)V

    .line 2025
    iget-object v0, p1, Lqtn;->a:Lryd;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lqtn;->a:Lryd;

    .line 44
    invoke-virtual {v0}, Lryd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lqtn;->a:Lryd;

    .line 4324
    iget-boolean v0, v0, Lryd;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lrpf;->b:Lrpd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrpd;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lrpf;->b:Lrpd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrpd;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lryd;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrpf;->a:Lrti;

    invoke-virtual {v0, p1}, Lrti;->a(Lryd;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lqto;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lrpf;->b:Lrpd;

    .line 1017
    iget-boolean v1, p1, Lqto;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lrpd;->e_(Z)V

    .line 38
    return-void
.end method
