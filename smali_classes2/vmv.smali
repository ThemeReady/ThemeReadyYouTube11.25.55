.class final Lvmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lptn;

.field private synthetic b:Lvnx;

.field private synthetic c:I

.field private synthetic d:Ljava/util/Collection;

.field private synthetic e:Lvmt;


# direct methods
.method constructor <init>(Lvmt;Lptn;Lvnx;ILjava/util/Collection;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lvmv;->e:Lvmt;

    iput-object p2, p0, Lvmv;->a:Lptn;

    iput-object p3, p0, Lvmv;->b:Lvnx;

    iput p4, p0, Lvmv;->c:I

    iput-object p5, p0, Lvmv;->d:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 6

    .prologue
    .line 150
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Unable to retrieve cached IDs from %s. Retries left: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvmv;->b:Lvnx;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lvmv;->e:Lvmt;

    .line 1058
    iget-object v4, v4, Lvmt;->a:Lvox;

    .line 2043
    iget v4, v4, Lvox;->c:I

    .line 155
    iget v5, p0, Lvmv;->c:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 151
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    iget v0, p0, Lvmv;->c:I

    iget-object v1, p0, Lvmv;->e:Lvmt;

    .line 2058
    iget-object v1, v1, Lvmt;->a:Lvox;

    .line 3043
    iget v1, v1, Lvox;->c:I

    .line 157
    if-ge v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lvmv;->e:Lvmt;

    iget-object v1, p0, Lvmv;->d:Ljava/util/Collection;

    iget v2, p0, Lvmv;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lvmv;->a:Lptn;

    .line 3058
    invoke-virtual {v0, v1, v2, v3}, Lvmt;->a(Ljava/util/Collection;ILptn;)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lvmv;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onErrorResponse(Lavt;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    check-cast p1, Ljava/util/List;

    .line 3145
    iget-object v0, p0, Lvmv;->a:Lptn;

    invoke-interface {v0, p1}, Lptn;->onResponse(Ljava/lang/Object;)V

    .line 142
    return-void
.end method
