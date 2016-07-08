.class public Lnhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltgk;

.field private b:Lnhj;


# direct methods
.method constructor <init>(Ltgk;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnhi;->a:Ltgk;

    .line 23
    iget-object v0, p1, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->b:Lukn;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lnhj;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lnhi;->b:Lnhj;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lnhj;

    iget-object v1, p0, Lnhi;->a:Ltgk;

    iget-object v1, v1, Ltgk;->g:Ltgl;

    iget-object v1, v1, Ltgl;->b:Lukn;

    invoke-direct {v0, v1}, Lnhj;-><init>(Lukn;)V

    iput-object v0, p0, Lnhi;->b:Lnhj;

    .line 41
    :cond_0
    iget-object v0, p0, Lnhi;->b:Lnhj;

    return-object v0
.end method
