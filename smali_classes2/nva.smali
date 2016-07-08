.class public final Lnva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugd;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lugd;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugd;

    iput-object v0, p0, Lnva;->a:Lugd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lnva;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnva;->b:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lnva;->a:Lugd;

    iget-object v0, v0, Lugd;->a:[Lugg;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lnva;->a:Lugd;

    iget-object v1, v0, Lugd;->a:[Lugg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 41
    iget-object v4, v3, Lugg;->a:Lugf;

    if-eqz v4, :cond_0

    .line 42
    iget-object v4, p0, Lnva;->b:Ljava/util/List;

    iget-object v3, v3, Lugg;->a:Lugf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lnva;->b:Ljava/util/List;

    return-object v0
.end method
