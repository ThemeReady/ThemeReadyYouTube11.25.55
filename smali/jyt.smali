.class final Ljyt;
.super Ljys;
.source "SourceFile"


# instance fields
.field private synthetic b:Ljyl;


# direct methods
.method public constructor <init>(Ljyl;JJLkle;)V
    .locals 8

    .prologue
    .line 830
    iput-object p1, p0, Ljyt;->b:Ljyl;

    .line 831
    sget-object v6, Lsbp;->b:Lsbp;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljys;-><init>(JJLsbp;Lkle;)V

    .line 835
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 3

    .prologue
    .line 839
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 840
    iget-object v0, p0, Ljyt;->b:Ljyl;

    .line 1482
    invoke-virtual {p0}, Ljyt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1485
    iget-object v1, v0, Ljyl;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ljyo;

    invoke-direct {v2, v0, p0}, Ljyo;-><init>(Ljyl;Ljyt;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 842
    :cond_0
    return-void
.end method
