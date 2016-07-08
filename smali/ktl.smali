.class public final Lktl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Luqj;

.field private final b:Lkrd;

.field private final c:Lkrc;


# direct methods
.method public constructor <init>(Luqj;Lkrd;Lkrc;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lktl;->a:Luqj;

    .line 40
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    iput-object v0, p0, Lktl;->c:Lkrc;

    .line 41
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    iput-object v0, p0, Lktl;->b:Lkrd;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lktl;->b:Lkrd;

    iget-object v1, p0, Lktl;->a:Luqj;

    iget-object v2, p0, Lktl;->c:Lkrc;

    .line 48
    invoke-interface {v2}, Lkrc;->b()Lksg;

    move-result-object v2

    iget-object v3, p0, Lktl;->c:Lkrc;

    .line 49
    invoke-interface {v3}, Lkrc;->a()Lsur;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lkrd;->a(Luqj;Lksg;Lsur;)V

    .line 50
    return-void
.end method
