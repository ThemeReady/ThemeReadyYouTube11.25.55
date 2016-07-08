.class final Lbyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldto;


# instance fields
.field private synthetic a:Ljva;


# direct methods
.method constructor <init>(Ljva;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lbyk;->a:Ljva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lbyk;->a:Ljva;

    .line 1154
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljva;->d:Z

    .line 378
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lbyk;->a:Ljva;

    .line 2149
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljva;->d:Z

    .line 383
    return-void
.end method
