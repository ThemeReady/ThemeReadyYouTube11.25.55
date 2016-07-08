.class public final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrm;


# instance fields
.field final a:Lemd;

.field final b:Lemq;

.field final c:Lnfe;

.field private final d:Lnsq;

.field private final e:Leaq;


# direct methods
.method public constructor <init>(Lnsq;Leaq;Lemd;Lemq;Lnfe;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsq;

    iput-object v0, p0, Ldah;->d:Lnsq;

    .line 44
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaq;

    iput-object v0, p0, Ldah;->e:Leaq;

    .line 45
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    iput-object v0, p0, Ldah;->a:Lemd;

    .line 46
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemq;

    iput-object v0, p0, Ldah;->b:Lemq;

    .line 47
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Ldah;->c:Lnfe;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lsxu;)Lnqj;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldah;->d:Lnsq;

    .line 1116
    invoke-virtual {v0}, Lnsq;->a()Lnss;

    move-result-object v0

    .line 1192
    invoke-interface {p1}, Lsxu;->au_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnss;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnss;->b:Ljava/lang/String;

    .line 1193
    invoke-interface {p1}, Lsxu;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnss;->a([B)V

    .line 52
    check-cast v0, Lnss;

    return-object v0
.end method

.method public final a(Leau;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldah;->e:Leaq;

    invoke-virtual {v0, p1}, Leaq;->a(Leau;)V

    .line 114
    return-void
.end method

.method public final a(Lnqj;Lnrn;Lptn;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldah;->d:Lnsq;

    .line 2067
    new-instance v1, Ldai;

    invoke-direct {v1, p0, p3}, Ldai;-><init>(Ldah;Lptn;)V

    .line 60
    invoke-virtual {v0, p1, p2, v1}, Lnsq;->a(Lnqj;Lnrn;Lptn;)V

    .line 64
    return-void
.end method
