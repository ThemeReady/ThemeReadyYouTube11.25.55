.class public final Lqog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrkj;

.field public b:Lrqi;

.field public c:Lsde;

.field public d:Llel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqof;Lmzh;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lmzh;->n()Llef;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lqof;->q()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Llef;->a(Ljava/util/Collection;)V

    .line 48
    return-void
.end method
