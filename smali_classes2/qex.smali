.class public final Lqex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnlk;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lnlk;Z)V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lqex;-><init>(Lnlk;ZJ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lnlk;ZJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    iput-object v0, p0, Lqex;->a:Lnlk;

    .line 30
    iput-boolean p2, p0, Lqex;->b:Z

    .line 31
    iput-wide p3, p0, Lqex;->c:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqex;->a:Lnlk;

    .line 1118
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    .line 43
    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lqex;->a:Lnlk;

    .line 1122
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget-wide v0, v0, Ltht;->j:J

    .line 59
    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lqex;->c:J

    invoke-virtual {p0}, Lqex;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
