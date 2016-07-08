.class public final Lvrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvro;


# instance fields
.field private final a:Loif;

.field private b:Z


# direct methods
.method public constructor <init>(Loif;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvrm;->b:Z

    .line 24
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loif;

    iput-object v0, p0, Lvrm;->a:Loif;

    .line 25
    return-void
.end method

.method private final c(Lvkd;)Lstr;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lvrm;->b:Z

    invoke-static {v0}, Llfm;->b(Z)V

    .line 55
    new-instance v0, Luxh;

    invoke-direct {v0}, Luxh;-><init>()V

    .line 56
    iput-object p1, v0, Luxh;->a:Lvkd;

    .line 1134
    new-instance v1, Lstr;

    invoke-direct {v1}, Lstr;-><init>()V

    .line 1135
    iput-object v0, v1, Lstr;->c:Luxh;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Luxg;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Luxg;->d:Ltfk;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Luxg;->d:Ltfk;

    iget-boolean v0, v0, Ltfk;->a:Z

    iput-boolean v0, p0, Lvrm;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lvkd;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lvrm;->a:Loif;

    invoke-direct {p0, p1}, Lvrm;->c(Lvkd;)Lstr;

    move-result-object v1

    invoke-interface {v0, v1}, Loif;->a(Lstr;)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lvrm;->b:Z

    return v0
.end method

.method public final b(Lvkd;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lvrm;->a:Loif;

    invoke-direct {p0, p1}, Lvrm;->c(Lvkd;)Lstr;

    move-result-object v1

    invoke-interface {v0, v1}, Loif;->b(Lstr;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
