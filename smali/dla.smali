.class final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcr;


# instance fields
.field private synthetic a:Ldkz;


# direct methods
.method constructor <init>(Ldkz;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Ldla;->a:Ldkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Z)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Ldla;->a:Ldkz;

    .line 1201
    iget-object v0, v0, Ldkz;->d:Lrhg;

    .line 788
    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Ldla;->a:Ldkz;

    .line 2201
    iget-object v1, v0, Ldkz;->d:Lrhg;

    .line 789
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3064
    :goto_0
    iput-boolean v0, v1, Lrhg;->g:Z

    .line 3065
    if-nez v0, :cond_0

    .line 3066
    iget-object v0, v1, Lrhg;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->a()V

    .line 791
    :cond_0
    return-void

    .line 789
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
