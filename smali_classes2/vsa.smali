.class public final Lvsa;
.super Lvsi;
.source "SourceFile"


# instance fields
.field b:J

.field c:[J


# direct methods
.method constructor <init>(Lvsd;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lvsi;-><init>(Lvsd;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Lvry;)V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, Lvsa;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvry;->a(J)Lvry;

    move-result-object v1

    .line 31
    invoke-super {p0, v1}, Lvsi;->a(Lvry;)V

    .line 34
    invoke-virtual {v1}, Lvry;->d()J

    move-result-wide v2

    long-to-int v2, v2

    .line 35
    new-array v0, v2, [J

    iput-object v0, p0, Lvsa;->c:[J

    .line 36
    invoke-virtual {v1}, Lvry;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lvsa;->b:J

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 38
    iget-object v3, p0, Lvsa;->c:[J

    invoke-virtual {v1}, Lvry;->d()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lvry;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvry;->b(J)V

    .line 42
    invoke-virtual {p1, v1}, Lvry;->a(Lvry;)V

    .line 43
    return-void
.end method
