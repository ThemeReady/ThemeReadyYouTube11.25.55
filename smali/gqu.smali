.class public final Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqs;
.implements Ljava/util/Comparator;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lgqu;->a:J

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lgqu;->b:Ljava/util/TreeSet;

    .line 34
    return-void
.end method

.method private final b(Lgqm;J)V
    .locals 4

    .prologue
    .line 76
    :goto_0
    iget-wide v0, p0, Lgqu;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lgqu;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lgqu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    invoke-interface {p1, v0}, Lgqm;->b(Lgqt;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final a(Lgqm;J)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lgqu;->b(Lgqm;J)V

    .line 44
    return-void
.end method

.method public final a(Lgqm;Lgqt;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lgqu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-wide v0, p0, Lgqu;->c:J

    iget-wide v2, p2, Lgqt;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgqu;->c:J

    .line 50
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgqu;->b(Lgqm;J)V

    .line 51
    return-void
.end method

.method public final a(Lgqm;Lgqt;Lgqt;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p2}, Lgqu;->a(Lgqt;)V

    .line 62
    invoke-virtual {p0, p1, p3}, Lgqu;->a(Lgqm;Lgqt;)V

    .line 63
    return-void
.end method

.method public final a(Lgqt;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lgqu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-wide v0, p0, Lgqu;->c:J

    iget-wide v2, p1, Lgqt;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lgqu;->c:J

    .line 57
    return-void
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 24
    check-cast p1, Lgqt;

    check-cast p2, Lgqt;

    .line 1067
    iget-wide v0, p1, Lgqt;->g:J

    iget-wide v2, p2, Lgqt;->g:J

    sub-long/2addr v0, v2

    .line 1068
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1070
    invoke-virtual {p1, p2}, Lgqt;->a(Lgqt;)I

    move-result v0

    .line 1072
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lgqt;->g:J

    iget-wide v2, p2, Lgqt;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 24
    goto :goto_0
.end method
