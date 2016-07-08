.class public final Ldbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Lovc;


# direct methods
.method public constructor <init>(Lovc;Luqj;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovc;

    iput-object v0, p0, Ldbf;->a:Lovc;

    .line 24
    iget-object v0, p2, Luqj;->H:Lssk;

    .line 25
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldbf;->a:Lovc;

    .line 1079
    iget-object v0, v0, Lovc;->c:Loux;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Loux;->g()V

    .line 34
    :cond_0
    return-void
.end method
