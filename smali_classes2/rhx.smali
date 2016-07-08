.class public final Lrhx;
.super Lsbn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrhw;


# direct methods
.method public constructor <init>(Lrhw;JJ)V
    .locals 8

    .prologue
    .line 118
    iput-object p1, p0, Lrhx;->a:Lrhw;

    .line 119
    sget-object v6, Lsbo;->a:Lsbo;

    sget-object v7, Lsbp;->a:Lsbp;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lsbn;-><init>(JJLsbo;Lsbp;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lrhx;->a:Lrhw;

    .line 1024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrhw;->c:Z

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lrhx;->a:Lrhw;

    .line 2024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrhw;->c:Z

    .line 132
    iget-object v0, p0, Lrhx;->a:Lrhw;

    .line 3024
    invoke-virtual {v0}, Lrhw;->b()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lrhx;->a:Lrhw;

    .line 4024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrhw;->c:Z

    .line 139
    return-void
.end method
