.class public final Lvsb;
.super Lvrz;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/List;


# direct methods
.method constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lvrz;-><init>(Lvsd;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lvry;)V
    .locals 6

    .prologue
    .line 32
    invoke-virtual {p0}, Lvsb;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvry;->a(J)Lvry;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lvry;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvsb;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lvry;->b()J

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvsb;->c:Ljava/util/List;

    .line 37
    :goto_0
    invoke-virtual {v0}, Lvry;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 38
    iget-object v1, p0, Lvsb;->c:Ljava/util/List;

    invoke-virtual {v0}, Lvry;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lvry;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvry;->b(J)V

    .line 42
    invoke-virtual {p1, v0}, Lvry;->a(Lvry;)V

    .line 43
    return-void
.end method
