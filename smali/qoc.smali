.class public final Lqoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lqof;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lrqi;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqoc;->a:Lqof;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lqoc;->a:Lqof;

    invoke-interface {v0}, Lqof;->o()Lrqi;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lnym;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqoc;->a:Lqof;

    invoke-interface {v0}, Lqof;->n()Lnym;

    move-result-object v0

    return-object v0
.end method
