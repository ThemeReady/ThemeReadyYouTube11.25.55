.class public final Lnuw;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnqj;-><init>(Lnqp;Lpqg;)V

    .line 1196
    sget-object v0, Lneg;->a:[B

    invoke-virtual {p0, v0}, Lnqj;->a([B)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "share/get_old_share_panel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnuw;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final synthetic d()Lwjw;
    .locals 4

    .prologue
    .line 2049
    new-instance v2, Ltkq;

    invoke-direct {v2}, Ltkq;-><init>()V

    .line 2050
    iget-object v0, p0, Lnuw;->a:Ljava/lang/String;

    iput-object v0, v2, Ltkq;->a:Ljava/lang/String;

    .line 2051
    iget-object v0, p0, Lnuw;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2052
    iget-object v0, p0, Lnuw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Ltkq;->b:[I

    .line 2053
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnuw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2054
    iget-object v3, v2, Ltkq;->b:[I

    iget-object v0, p0, Lnuw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    return-object v2
.end method
