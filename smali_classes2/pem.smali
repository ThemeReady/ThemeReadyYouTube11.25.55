.class final Lpem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgik;


# instance fields
.field private synthetic a:[Lnlk;

.field private synthetic b:Lpee;


# direct methods
.method constructor <init>(Lpee;[Lnlk;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lpem;->b:Lpee;

    iput-object p2, p0, Lpem;->a:[Lnlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgil;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1176
    invoke-virtual {p1, v2}, Lgir;->a(I)Lgiu;

    move-result-object v0

    iget-object v3, v0, Lgiu;->b:Ljava/util/List;

    move v1, v2

    .line 1177
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1178
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    .line 1179
    iget v4, v0, Lgio;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1180
    iget-object v4, p0, Lpem;->a:[Lnlk;

    .line 2152
    invoke-static {v4, v0}, Lpee;->a([Lnlk;Lgio;)[I

    move-result-object v0

    .line 1181
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1182
    invoke-interface {p2, p1, v2, v1, v0}, Lgil;->a(Lgir;II[I)V

    .line 1177
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1186
    :cond_1
    return-void
.end method
