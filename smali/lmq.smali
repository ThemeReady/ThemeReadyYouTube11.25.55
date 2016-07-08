.class public final Llmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;

.field private final e:Lwwt;

.field private final f:Lwwt;

.field private final g:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Llmq;->a:Lwwt;

    .line 41
    iput-object p2, p0, Llmq;->b:Lwwt;

    .line 43
    iput-object p3, p0, Llmq;->c:Lwwt;

    .line 45
    iput-object p4, p0, Llmq;->d:Lwwt;

    .line 47
    iput-object p5, p0, Llmq;->e:Lwwt;

    .line 49
    iput-object p6, p0, Llmq;->f:Lwwt;

    .line 51
    iput-object p7, p0, Llmq;->g:Lwwt;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Llmp;

    iget-object v2, p0, Llmq;->a:Lwwt;

    .line 2051
    new-instance v1, Lwwc;

    invoke-static {v2}, Lwwb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwt;

    invoke-direct {v1, v2}, Lwwc;-><init>(Lwwt;)V

    .line 1057
    iget-object v2, p0, Llmq;->b:Lwwt;

    iget-object v3, p0, Llmq;->c:Lwwt;

    iget-object v4, p0, Llmq;->d:Lwwt;

    iget-object v5, p0, Llmq;->e:Lwwt;

    iget-object v6, p0, Llmq;->f:Lwwt;

    iget-object v7, p0, Llmq;->g:Lwwt;

    invoke-direct/range {v0 .. v7}, Llmp;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;Lwwt;)V

    .line 13
    return-object v0
.end method
