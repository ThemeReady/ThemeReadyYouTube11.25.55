.class public final Lvqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lprp;

.field private final b:Lpof;


# direct methods
.method public constructor <init>(Lprp;Lpof;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lvqc;->a:Lprp;

    .line 114
    iput-object p2, p0, Lvqc;->b:Lpof;

    .line 115
    return-void
.end method

.method private final e()Lluf;
    .locals 3

    .prologue
    .line 157
    const-string v0, "https://www.youtube.com/gen_204"

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lvqc;->b:Lpof;

    .line 160
    invoke-virtual {v1, v0}, Lpof;->a(Lluf;)Lluf;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 161
    invoke-virtual {v0, v1, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    move-result-object v0

    .line 159
    return-object v0
.end method


# virtual methods
.method public final a()Lvqd;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lvqd;

    invoke-direct {p0}, Lvqc;->e()Lluf;

    move-result-object v1

    .line 1168
    invoke-direct {v0, p0, v1}, Lvqd;-><init>(Lvqc;Lluf;)V

    .line 122
    const-string v1, "highlight"

    .line 2179
    iget-object v2, v0, Lvqd;->a:Lluf;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 122
    return-object v0
.end method

.method public final b()Lvqd;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lvqd;

    invoke-direct {p0}, Lvqc;->e()Lluf;

    move-result-object v1

    .line 3168
    invoke-direct {v0, p0, v1}, Lvqd;-><init>(Lvqc;Lluf;)V

    .line 131
    const-string v1, "player"

    .line 4179
    iget-object v2, v0, Lvqd;->a:Lluf;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 131
    return-object v0
.end method

.method public final c()Lvqd;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lvqd;

    invoke-direct {p0}, Lvqc;->e()Lluf;

    move-result-object v1

    .line 5168
    invoke-direct {v0, p0, v1}, Lvqd;-><init>(Lvqc;Lluf;)V

    .line 140
    const-string v1, "discovery"

    .line 6179
    iget-object v2, v0, Lvqd;->a:Lluf;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 141
    const-string v1, "mdns"

    .line 7184
    iget-object v2, v0, Lvqd;->a:Lluf;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 140
    return-object v0
.end method

.method public final d()Lvqd;
    .locals 4

    .prologue
    .line 151
    new-instance v0, Lvqd;

    invoke-direct {p0}, Lvqc;->e()Lluf;

    move-result-object v1

    .line 8168
    invoke-direct {v0, p0, v1}, Lvqd;-><init>(Lvqc;Lluf;)V

    .line 151
    const-string v1, "discovery"

    .line 9179
    iget-object v2, v0, Lvqd;->a:Lluf;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 152
    const-string v1, "hint"

    .line 10184
    iget-object v2, v0, Lvqd;->a:Lluf;

    const-string v3, "component"

    invoke-virtual {v2, v3, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 151
    return-object v0
.end method
