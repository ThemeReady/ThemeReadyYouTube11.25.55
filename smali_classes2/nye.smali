.class public final Lnye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field private final a:Lnya;

.field private final b:Luqj;


# direct methods
.method public constructor <init>(Luqj;Lnya;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Lnye;->b:Luqj;

    .line 28
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnya;

    iput-object v0, p0, Lnye;->a:Lnya;

    .line 29
    iget-object v0, p1, Luqj;->E:Lumx;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnye;->a:Lnya;

    iget-object v1, p0, Lnye;->b:Luqj;

    .line 1041
    iget-object v2, p0, Lnye;->a:Lnya;

    .line 1105
    new-instance v3, Lnyd;

    iget-object v4, v2, Lnya;->b:Lnqp;

    iget-object v2, v2, Lnya;->c:Lpqi;

    .line 1107
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnyd;-><init>(Lnqp;Lpqg;)V

    .line 1043
    iget-object v2, v1, Luqj;->E:Lumx;

    iget-object v2, v2, Lumx;->a:[B

    .line 2038
    iput-object v2, v3, Lnyd;->a:[B

    .line 1045
    iget-object v1, v1, Luqj;->a:[B

    invoke-virtual {v3, v1}, Lnyd;->a([B)V

    .line 35
    new-instance v1, Lnyf;

    .line 2049
    invoke-direct {v1}, Lnyf;-><init>()V

    .line 2076
    iget-object v0, v0, Lnya;->g:Lnrh;

    invoke-virtual {v0, v3, v1}, Lnrh;->a(Lnqj;Lptn;)V

    .line 37
    return-void
.end method
