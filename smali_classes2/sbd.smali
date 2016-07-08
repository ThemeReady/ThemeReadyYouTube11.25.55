.class final Lsbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsbc;


# direct methods
.method constructor <init>(Lsbc;)V
    .locals 0

    .prologue
    .line 2022
    iput-object p1, p0, Lsbd;->a:Lsbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, 0x3e8

    .line 2025
    iget-object v2, p0, Lsbd;->a:Lsbc;

    .line 3034
    iget-object v3, v2, Lsbc;->d:Lsay;

    iget-boolean v3, v3, Lsay;->k:Z

    if-nez v3, :cond_1

    .line 3035
    iget-wide v4, v2, Lsbc;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Lsbc;->b:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 3037
    iget-wide v0, v2, Lsbc;->b:J

    .line 3039
    :cond_0
    iget-object v3, v2, Lsbc;->d:Lsay;

    .line 3087
    iget-object v3, v3, Lsay;->d:Llrm;

    .line 3039
    invoke-interface {v3}, Llrm;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lsbc;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, v2, Lsbc;->d:Lsay;

    .line 4087
    iget v3, v3, Lsay;->o:I

    .line 3040
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 3041
    iget-object v3, v2, Lsbc;->d:Lsay;

    iget-object v4, v2, Lsbc;->d:Lsay;

    .line 5087
    iget-object v4, v4, Lsay;->b:Lpfh;

    .line 3041
    invoke-virtual {v4}, Lpfh;->i()J

    move-result-wide v4

    iget-object v6, v2, Lsbc;->d:Lsay;

    .line 6087
    iget-object v6, v6, Lsay;->b:Lpfh;

    .line 3042
    invoke-virtual {v6}, Lpfh;->k()J

    move-result-wide v6

    .line 3041
    invoke-virtual {v3, v4, v5, v6, v7}, Lsay;->a(JJ)V

    .line 3043
    iget-object v3, v2, Lsbc;->d:Lsay;

    .line 7087
    iget-object v3, v3, Lsay;->d:Llrm;

    .line 3043
    invoke-interface {v3}, Llrm;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lsbc;->c:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 3046
    iget-object v3, v2, Lsbc;->d:Lsay;

    .line 8087
    iget-object v3, v3, Lsay;->d:Llrm;

    .line 3046
    invoke-interface {v3}, Llrm;->b()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v2, Lsbc;->c:J

    .line 3055
    :goto_0
    iget-object v3, v2, Lsbc;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lsbc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3056
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lsbc;->b:J

    .line 2026
    :cond_1
    return-void

    .line 3049
    :cond_2
    iget-wide v4, v2, Lsbc;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lsbc;->c:J

    goto :goto_0

    .line 3052
    :cond_3
    iget-object v3, v2, Lsbc;->d:Lsay;

    iget-object v4, v2, Lsbc;->d:Lsay;

    .line 9087
    iget-object v4, v4, Lsay;->b:Lpfh;

    .line 3052
    invoke-virtual {v4}, Lpfh;->i()J

    move-result-wide v4

    iget-object v6, v2, Lsbc;->d:Lsay;

    .line 10087
    iget-object v6, v6, Lsay;->b:Lpfh;

    .line 3053
    invoke-virtual {v6}, Lpfh;->k()J

    move-result-wide v6

    .line 11087
    invoke-virtual {v3, v4, v5, v6, v7}, Lsay;->b(JJ)V

    goto :goto_0
.end method
