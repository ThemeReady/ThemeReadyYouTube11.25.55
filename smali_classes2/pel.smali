.class final Lpel;
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
    .line 1134
    iput-object p1, p0, Lpel;->b:Lpee;

    iput-object p2, p0, Lpel;->a:[Lnlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgil;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1138
    invoke-virtual {p1, v2}, Lgir;->a(I)Lgiu;

    move-result-object v0

    iget-object v3, v0, Lgiu;->b:Ljava/util/List;

    move v1, v2

    .line 1139
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgio;

    .line 1141
    iget v4, v0, Lgio;->a:I

    if-nez v4, :cond_0

    .line 1142
    iget-object v4, p0, Lpel;->a:[Lnlk;

    .line 1152
    invoke-static {v4, v0}, Lpee;->a([Lnlk;Lgio;)[I

    move-result-object v0

    .line 1143
    array-length v4, v0

    if-lez v4, :cond_0

    .line 1144
    invoke-interface {p2, p1, v2, v1, v0}, Lgil;->a(Lgir;II[I)V

    .line 1139
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1148
    :cond_1
    return-void
.end method
