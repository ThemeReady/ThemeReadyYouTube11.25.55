.class public final Lfqw;
.super Lfqe;
.source "SourceFile"


# instance fields
.field private final d:Leli;


# direct methods
.method public constructor <init>(Lteq;Luur;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lfqe;-><init>()V

    .line 1050
    iget-object v1, p2, Luur;->b:Luus;

    if-eqz v1, :cond_1

    .line 1051
    iget-object v1, p2, Luur;->b:Luus;

    iget-object v1, v1, Luus;->a:Lvdi;

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Leli;

    invoke-direct {v0, v1, p1}, Leli;-><init>(Lvdi;Lteq;)V

    .line 35
    :cond_0
    iput-object v0, p0, Lfqw;->d:Leli;

    .line 36
    return-void

    :cond_1
    move-object v1, v0

    .line 1053
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfqw;->d:Leli;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v1, p0, Lfqw;->d:Leli;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 46
    :cond_0
    return-object p1
.end method
