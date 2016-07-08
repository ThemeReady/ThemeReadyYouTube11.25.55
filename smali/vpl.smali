.class public final Lvpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqw;


# instance fields
.field private final a:Lvov;

.field private final b:Z


# direct methods
.method public constructor <init>(Lvov;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lvpl;->a:Lvov;

    .line 34
    iput-boolean p2, p0, Lvpl;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltpu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Lvpl;->a:Lvov;

    invoke-interface {v0}, Lvov;->f()Lvqf;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Ltpu;->a:Lsts;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lsts;

    invoke-direct {v1}, Lsts;-><init>()V

    iput-object v1, p1, Ltpu;->a:Lsts;

    .line 47
    :cond_1
    iget-object v1, p1, Ltpu;->a:Lsts;

    iget-object v1, v1, Lsts;->w:Luvi;

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p1, Ltpu;->a:Lsts;

    new-instance v2, Luvi;

    invoke-direct {v2}, Luvi;-><init>()V

    iput-object v2, v1, Lsts;->w:Luvi;

    .line 51
    :cond_2
    new-instance v1, Luvj;

    invoke-direct {v1}, Luvj;-><init>()V

    .line 1049
    iget-object v2, v0, Lvqf;->a:[B

    .line 52
    iput-object v2, v1, Luvj;->a:[B

    .line 53
    iput-boolean v3, v1, Luvj;->c:Z

    .line 55
    iput v3, v1, Luvj;->b:I

    .line 56
    iget-boolean v2, p0, Lvpl;->b:Z

    if-eqz v2, :cond_3

    .line 1063
    iget-object v0, v0, Lvqf;->c:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Luvj;->d:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object v0, p1, Ltpu;->a:Lsts;

    iget-object v0, v0, Lsts;->w:Luvi;

    new-array v2, v3, [Luvj;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Luvi;->a:[Luvj;

    goto :goto_0
.end method
