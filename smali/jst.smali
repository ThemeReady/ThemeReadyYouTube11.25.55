.class public final Ljst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Ljsq;

.field private final b:Luqj;


# direct methods
.method constructor <init>(Ljsq;Luqj;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsq;

    iput-object v0, p0, Ljst;->a:Ljsq;

    .line 27
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Ljst;->b:Luqj;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ljst;->a:Ljsq;

    iget-object v1, p0, Ljst;->b:Luqj;

    invoke-interface {v0, v1}, Ljsq;->a(Luqj;)V

    .line 33
    return-void
.end method
