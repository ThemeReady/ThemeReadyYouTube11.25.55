.class final Loub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovi;


# instance fields
.field private synthetic a:Loua;


# direct methods
.method constructor <init>(Loua;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Loub;->a:Loua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loux;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Loub;->a:Loua;

    .line 1032
    iget-object v0, v0, Loua;->k:Loux;

    .line 116
    invoke-interface {v0}, Loux;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Loub;->a:Loua;

    .line 2032
    iget-object v0, v0, Loua;->i:Lovi;

    .line 117
    iget-object v1, p0, Loub;->a:Loua;

    invoke-interface {v0, v1}, Lovi;->a(Loux;)V

    .line 119
    :cond_0
    return-void
.end method
