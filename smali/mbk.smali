.class public final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;


# instance fields
.field private final a:Lmfa;


# direct methods
.method public constructor <init>(Lmfa;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    iput-object v0, p0, Lmbk;->a:Lmfa;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lsem;Luqj;Ljava/lang/Object;)Lncg;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lmbj;

    iget-object v1, p1, Lsem;->i:Lunk;

    iget-object v2, p0, Lmbk;->a:Lmfa;

    invoke-direct {v0, v1, v2}, Lmbj;-><init>(Lunk;Lmfa;)V

    return-object v0
.end method
