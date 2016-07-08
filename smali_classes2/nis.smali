.class public Lnis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltgk;

.field private b:Lnit;


# direct methods
.method constructor <init>(Ltgk;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnis;->a:Ltgk;

    .line 25
    iget-object v0, p1, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->a:Lvfv;

    .line 26
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lnit;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lnis;->b:Lnit;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lnit;

    iget-object v1, p0, Lnis;->a:Ltgk;

    iget-object v1, v1, Ltgk;->g:Ltgl;

    iget-object v1, v1, Ltgl;->a:Lvfv;

    invoke-direct {v0, v1}, Lnit;-><init>(Lvfv;)V

    iput-object v0, p0, Lnis;->b:Lnit;

    .line 44
    :cond_0
    iget-object v0, p0, Lnis;->b:Lnit;

    return-object v0
.end method
