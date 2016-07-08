.class public final Lqur;
.super Llde;
.source "SourceFile"


# instance fields
.field final d:Llel;

.field private final e:I


# direct methods
.method public constructor <init>(Llel;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Llde;-><init>()V

    .line 22
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lqur;->d:Llel;

    .line 23
    iput p2, p0, Lqur;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lqur;->d:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final handleAutonavCountdownProgress(Lqud;)V
    .locals 5
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 37
    iget v0, p0, Lqur;->e:I

    if-lez v0, :cond_1

    .line 38
    iget-wide v0, p1, Lqud;->a:J

    iget v2, p0, Lqur;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 39
    iget-object v0, p0, Lqur;->d:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 40
    iput-boolean v4, p0, Lqur;->c:Z

    .line 41
    invoke-virtual {p0}, Lqur;->b()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lqur;->e:I

    if-gez v0, :cond_0

    .line 44
    iget-wide v0, p1, Lqud;->b:J

    iget-wide v2, p1, Lqud;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lqur;->e:I

    neg-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 46
    iget-object v0, p0, Lqur;->d:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 47
    iput-boolean v4, p0, Lqur;->c:Z

    .line 48
    invoke-virtual {p0}, Lqur;->b()V

    goto :goto_0
.end method
