.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnru;


# instance fields
.field final a:Luqj;

.field final b:Lncj;

.field final c:Llpl;

.field private final d:Loah;


# direct methods
.method public constructor <init>(Loah;Luqj;Lncj;Llpl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loah;

    iput-object v0, p0, Loac;->d:Loah;

    .line 38
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqj;

    iput-object v0, p0, Loac;->a:Luqj;

    .line 39
    iput-object p3, p0, Loac;->b:Lncj;

    .line 40
    iput-object p4, p0, Loac;->c:Llpl;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Loac;->d:Loah;

    invoke-virtual {v0}, Loah;->a()Loag;

    move-result-object v0

    .line 46
    iget-object v1, p0, Loac;->a:Luqj;

    invoke-static {v1}, Lnfb;->b(Luqj;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Loag;->a([B)V

    .line 47
    iget-object v1, p0, Loac;->a:Luqj;

    iget-object v1, v1, Luqj;->C:Luqs;

    invoke-virtual {v0, v1}, Loag;->a(Luqs;)V

    .line 48
    iget-object v1, p0, Loac;->d:Loah;

    new-instance v2, Load;

    .line 1051
    invoke-direct {v2, p0}, Load;-><init>(Loac;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Loah;->a(Loag;Lptn;)V

    .line 49
    return-void
.end method
