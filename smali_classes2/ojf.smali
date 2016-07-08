.class public final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lojc;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;


# direct methods
.method public constructor <init>(Lojc;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lojf;->a:Lojc;

    .line 34
    iput-object p2, p0, Lojf;->b:Lwwt;

    .line 36
    iput-object p3, p0, Lojf;->c:Lwwt;

    .line 38
    iput-object p4, p0, Lojf;->d:Lwwt;

    .line 40
    iput-object p5, p0, Lojf;->e:Lwwt;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1045
    iget-object v4, p0, Lojf;->a:Lojc;

    iget-object v0, p0, Lojf;->b:Lwwt;

    .line 1047
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lojf;->c:Lwwt;

    .line 1048
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonv;

    iget-object v2, p0, Lojf;->d:Lwwt;

    .line 1049
    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwm;

    iget-object v3, p0, Lojf;->e:Lwwt;

    .line 1050
    invoke-interface {v3}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwp;

    .line 1119
    iget-object v4, v4, Lojc;->a:Lojd;

    .line 1121
    invoke-virtual {v4}, Lojd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Liwm;->a(Ljava/lang/String;)Liwl;

    move-result-object v2

    const-string v4, "urn:x-cast:com.google.youtube.mdx"

    .line 1122
    invoke-interface {v2, v4}, Liwl;->a(Ljava/lang/String;)Liwl;

    move-result-object v2

    .line 1123
    invoke-interface {v2}, Liwl;->d()Liwl;

    move-result-object v2

    .line 1124
    invoke-interface {v2}, Liwl;->c()Liwl;

    move-result-object v2

    .line 1125
    invoke-interface {v2}, Liwl;->b()Liwl;

    move-result-object v2

    .line 1126
    invoke-interface {v2}, Liwl;->a()Liwk;

    move-result-object v2

    .line 1128
    invoke-interface {v3, v0, v2}, Liwp;->a(Landroid/content/Context;Liwk;)Liwo;

    move-result-object v0

    .line 1129
    invoke-interface {v0, v1}, Liwo;->a(Liwn;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 12
    return-object v0
.end method
