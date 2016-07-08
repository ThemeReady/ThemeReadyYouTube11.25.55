.class final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduk;


# instance fields
.field private synthetic a:Lwwt;

.field private synthetic b:Llel;


# direct methods
.method constructor <init>(Lwwt;Llel;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lfjd;->a:Lwwt;

    iput-object p2, p0, Lfjd;->b:Llel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lspf;)V
    .locals 7

    .prologue
    .line 78
    if-eqz p1, :cond_1

    iget-object v0, p1, Lspf;->d:Luqj;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p1, Lspf;->d:Luqj;

    iget-object v1, v0, Luqj;->S:Lviq;

    .line 80
    iget-object v0, p0, Lfjd;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    .line 81
    invoke-virtual {v0, v1}, Lkwa;->a(Lviq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Lkwa;->b(Lviq;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object v2, p0, Lfjd;->b:Llel;

    new-instance v3, Lcgq;

    invoke-direct {v3}, Lcgq;-><init>()V

    invoke-virtual {v2, v3}, Llel;->d(Ljava/lang/Object;)V

    .line 1136
    if-eqz v1, :cond_1

    .line 1137
    invoke-virtual {v0, v1}, Lkwa;->a(Lviq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1138
    invoke-virtual {v0, v1}, Lkwa;->b(Lviq;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1139
    new-instance v2, Lviu;

    invoke-direct {v2}, Lviu;-><init>()V

    .line 1141
    :try_start_0
    iget-object v3, v1, Lviq;->b:Lvir;

    iget-object v3, v3, Lvir;->a:Lvis;

    iget-object v3, v3, Lvis;->a:[B

    .line 2136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lwkc;->a(Lwkc;[BI)Lwkc;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    iget-object v3, v2, Lviu;->f:[B

    .line 1149
    if-eqz v3, :cond_0

    array-length v3, v3

    if-gtz v3, :cond_1

    .line 1155
    :cond_0
    iget-object v3, v2, Lviu;->d:[B

    .line 1156
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 1157
    iget-object v4, v0, Lkwa;->b:Ljaj;

    iget-object v5, v0, Lkwa;->e:Liuy;

    iget-object v6, v0, Lkwa;->a:Ljal;

    .line 1160
    invoke-interface {v6, v3}, Ljal;->a([B)Ljak;

    move-result-object v3

    .line 1158
    invoke-interface {v4, v5, v3}, Ljaj;->a(Liuy;Ljak;)Livd;

    move-result-object v3

    .line 1162
    new-instance v4, Lkwc;

    invoke-direct {v4, v0, v1, v2}, Lkwc;-><init>(Lkwa;Lviq;Lviu;)V

    invoke-interface {v3, v4}, Livd;->a(Livf;)V

    .line 1163
    iget-object v0, v0, Lkwa;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1145
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
