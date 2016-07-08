.class public final Ljus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljur;

.field final b:Ljuy;

.field public final c:Lnsc;

.field final d:Llel;


# direct methods
.method public constructor <init>(Ljur;Ljuy;Lnsc;Llel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljur;

    iput-object v0, p0, Ljus;->a:Ljur;

    .line 50
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iput-object v0, p0, Ljus;->b:Ljuy;

    .line 51
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Ljus;->c:Lnsc;

    .line 52
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ljus;->d:Llel;

    .line 53
    return-void
.end method
