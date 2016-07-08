.class public Llvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llvs;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Llvr;

.field private final e:Llvq;


# direct methods
.method public constructor <init>(Llvs;Llvr;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    iput-object v0, p0, Llvo;->a:Llvs;

    .line 97
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Llvo;->d:Llvr;

    .line 98
    new-instance v0, Llvp;

    invoke-direct {v0, p0}, Llvp;-><init>(Llvo;)V

    iput-object v0, p0, Llvo;->e:Llvq;

    .line 120
    iput-object v2, p0, Llvo;->b:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Llvo;->a:Llvs;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llvs;->a(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, p0, Llvo;->e:Llvq;

    invoke-interface {p2, v0}, Llvr;->a(Llvq;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iput-object v2, p0, Llvo;->b:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Llvo;->a:Llvs;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Llvs;->a(Ljava/lang/Object;I)V

    .line 138
    iget-object v0, p0, Llvo;->d:Llvr;

    iget-object v1, p0, Llvo;->e:Llvq;

    invoke-interface {v0, v1}, Llvr;->a(Llvq;)V

    .line 139
    return-void
.end method
