.class public final Lmsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    const-string v0, "kazoo_sketch.binarypb"

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    const-string v1, "input_image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    const-string v1, "to_android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    return-object v0
.end method
