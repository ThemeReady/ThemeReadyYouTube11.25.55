.class public final Lixj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lixi;)V
    .locals 7

    .prologue
    .line 22
    new-instance v0, Lixk;

    invoke-direct {v0, p4}, Lixk;-><init>(Lixi;)V

    .line 2000
    new-instance v1, Lhzy;

    invoke-direct {v1, p1}, Lhzy;-><init>(Landroid/content/Context;)V

    .line 3000
    new-instance v6, Lhzz;

    invoke-direct {v6, v0}, Lhzz;-><init>(Lhkt;)V

    new-instance v2, Liaa;

    invoke-direct {v2, v1, v6}, Liaa;-><init>(Lhzy;Lhkt;)V

    new-instance v0, Liac;

    const/4 v5, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Liac;-><init>(Lhzy;Lhzx;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lhkt;)V

    new-instance v2, Liad;

    invoke-direct {v2, v6}, Liad;-><init>(Lhkt;)V

    iget-object v3, v1, Lhzy;->a:Lhio;

    invoke-virtual {v3, v0}, Lhio;->a(Lhfb;)V

    iget-object v0, v1, Lhzy;->a:Lhio;

    invoke-virtual {v0, v2}, Lhio;->a(Lhfc;)V

    invoke-virtual {v1}, Lhzy;->i()V

    .line 29
    return-void
.end method
