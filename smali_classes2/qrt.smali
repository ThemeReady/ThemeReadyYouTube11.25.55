.class public final Lqrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrv;


# instance fields
.field private a:Llsn;

.field private final b:Lndx;


# direct methods
.method public constructor <init>(Llsn;Lndx;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsn;

    iput-object v0, p0, Lqrt;->a:Llsn;

    .line 28
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lqrt;->b:Lndx;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lqrt;->a:Llsn;

    const-string v1, "maximum_consecutive_skipped_unplayable_videos"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Llsn;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lqrt;->b:Lndx;

    invoke-virtual {v0}, Lndx;->C()Ltcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lqrt;->b:Lndx;

    invoke-virtual {v0}, Lndx;->C()Ltcg;

    move-result-object v0

    iget-wide v0, v0, Ltcg;->a:J

    .line 44
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3200000

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqrt;->b:Lndx;

    invoke-virtual {v0}, Lndx;->u()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqrt;->b:Lndx;

    invoke-virtual {v0}, Lndx;->p()I

    move-result v0

    return v0
.end method
