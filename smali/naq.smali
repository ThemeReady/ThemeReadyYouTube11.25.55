.class public final Lnaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lnqo;

.field public d:Z

.field public e:Llfo;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lnaq;->g:Z

    .line 42
    iput-boolean v0, p0, Lnaq;->h:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaq;->d:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lnaq;->e:Llfo;

    .line 47
    const/high16 v0, 0x40000

    iput v0, p0, Lnaq;->a:I

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lnaq;->f:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lnap;
    .locals 10

    .prologue
    .line 117
    new-instance v0, Lnap;

    iget v1, p0, Lnaq;->a:I

    iget v2, p0, Lnaq;->f:I

    iget v4, p0, Lnaq;->b:I

    iget-object v5, p0, Lnaq;->c:Lnqo;

    iget-boolean v6, p0, Lnaq;->g:Z

    iget-boolean v7, p0, Lnaq;->d:Z

    iget-boolean v8, p0, Lnaq;->h:Z

    iget-object v9, p0, Lnaq;->e:Llfo;

    .line 1017
    const/4 v3, 0x0

    invoke-direct/range {v0 .. v9}, Lnap;-><init>(IILwwt;ILnqo;ZZZLlfo;)V

    .line 117
    return-object v0
.end method
