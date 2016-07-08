.class public final Lqfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfc;


# instance fields
.field private final a:Lqgl;

.field private final b:Lndx;


# direct methods
.method public constructor <init>(Lqgl;Lndx;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lqfw;->a:Lqgl;

    .line 36
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndx;

    iput-object v0, p0, Lqfw;->b:Lndx;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnlk;Z)Lpew;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lnlk;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lqfw;->a:Lqgl;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lrrh;

    new-instance v1, Lpev;

    invoke-direct {v1}, Lpev;-><init>()V

    iget-object v2, p0, Lqfw;->a:Lqgl;

    invoke-direct {v0, v1, v2}, Lrrh;-><init>(Lpew;Lrrg;)V

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lqfw;->b:Lndx;

    invoke-virtual {v0}, Lndx;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1122
    iget-object v0, p1, Lnlk;->a:Ltht;

    iget-wide v0, v0, Ltht;->j:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2114
    iget-object v0, p1, Lnlk;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lqgf;

    new-instance v1, Lpev;

    invoke-direct {v1}, Lpev;-><init>()V

    iget-object v2, p0, Lqfw;->a:Lqgl;

    invoke-direct {v0, v1, v2, p1}, Lqgf;-><init>(Lpew;Lqgl;Lnlk;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lpev;

    invoke-direct {v0}, Lpev;-><init>()V

    goto :goto_0
.end method
