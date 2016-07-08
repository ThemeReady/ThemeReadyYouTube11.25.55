.class public final Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lswl;

.field public b:Lnin;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnha;

.field private f:Lspf;


# direct methods
.method public constructor <init>(Lswl;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Lngi;->a:Lswl;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lspf;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lngi;->f:Lspf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngi;->a:Lswl;

    iget-object v0, v0, Lswl;->f:Lswk;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lngi;->a:Lswl;

    iget-object v0, v0, Lswl;->f:Lswk;

    iget-object v0, v0, Lswk;->a:Lspf;

    iput-object v0, p0, Lngi;->f:Lspf;

    .line 66
    :cond_0
    iget-object v0, p0, Lngi;->f:Lspf;

    return-object v0
.end method
