.class final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lleu;
.implements Llfo;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lchl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 584
    check-cast p1, Lnnn;

    .line 2021
    iget-object v0, p1, Lnnn;->a:Ljava/util/Map;

    .line 1596
    iput-object v0, p0, Lchl;->a:Ljava/util/Map;

    .line 584
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1591
    iget-object v0, p0, Lchl;->a:Ljava/util/Map;

    .line 584
    return-object v0
.end method
