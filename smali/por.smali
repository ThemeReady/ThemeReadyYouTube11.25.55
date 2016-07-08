.class public final Lpor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpod;

.field public final b:Lpoh;

.field public final c:Z

.field public final d:Lpot;

.field public final e:Llfo;

.field public final f:Llfo;

.field public final g:Lpoo;


# direct methods
.method constructor <init>(Lpos;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iget-object v0, p1, Lpos;->a:Lpod;

    .line 26
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpod;

    iput-object v0, p0, Lpor;->a:Lpod;

    .line 2087
    iget-object v0, p1, Lpos;->b:Lpoh;

    .line 27
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    iput-object v0, p0, Lpor;->b:Lpoh;

    .line 3087
    iget-object v0, p1, Lpos;->d:Lpot;

    .line 28
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpot;

    iput-object v0, p0, Lpor;->d:Lpot;

    .line 4087
    iget-boolean v0, p1, Lpos;->c:Z

    .line 29
    iput-boolean v0, p0, Lpor;->c:Z

    .line 5087
    iget-object v0, p1, Lpos;->e:Llfo;

    .line 30
    iput-object v0, p0, Lpor;->e:Llfo;

    .line 6087
    iget-object v0, p1, Lpos;->f:Llfo;

    .line 31
    iput-object v0, p0, Lpor;->f:Llfo;

    .line 7087
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lpor;->g:Lpoo;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lpoe;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lpor;->d:Lpot;

    invoke-interface {v0}, Lpot;->d()Lpoe;

    move-result-object v0

    return-object v0
.end method
