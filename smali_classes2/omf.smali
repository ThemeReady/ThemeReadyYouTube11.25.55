.class public final Lomf;
.super Lmmi;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "mdx_command"

    invoke-direct {p0, v0, p1, p2}, Lmmi;-><init>(Ljava/lang/String;IZ)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbri;
    .locals 2

    .prologue
    .line 32
    const-string v0, "method_start"

    iget-object v1, p0, Lomf;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lomf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "method_received"

    iget-object v1, p0, Lomf;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lomf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-super {p0}, Lmmi;->a()Lbri;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lldr;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Lomj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 44
    check-cast v0, Lomj;

    .line 1023
    iget-object v0, v0, Lomh;->a:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lomf;->f:Ljava/lang/String;

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmmi;->a(Lldr;Ljava/util/Set;Ljava/util/Set;)V

    .line 47
    return-void
.end method

.method protected final a(Lldr;)Z
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lmmi;->a(Lldr;)Z

    move-result v0

    .line 53
    if-eqz v0, :cond_0

    instance-of v1, p1, Lomi;

    if-eqz v1, :cond_0

    .line 54
    check-cast p1, Lomi;

    .line 2023
    iget-object v1, p1, Lomh;->a:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lomf;->g:Ljava/lang/String;

    .line 56
    :cond_0
    return v0
.end method
