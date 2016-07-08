.class public Lngx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltgk;

.field private b:Lngw;


# direct methods
.method constructor <init>(Ltgk;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lngx;->a:Ltgk;

    .line 20
    iget-object v0, p1, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->d:Lsez;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->d:Lsez;

    iget-object v0, v0, Lsez;->a:Lsfa;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->d:Lsez;

    iget-object v0, v0, Lsez;->a:Lsfa;

    iget-object v0, v0, Lsfa;->a:Ltps;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lngw;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lngx;->b:Lngw;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lngw;

    iget-object v1, p0, Lngx;->a:Ltgk;

    iget-object v1, v1, Ltgk;->g:Ltgl;

    iget-object v1, v1, Ltgl;->d:Lsez;

    invoke-direct {v0, v1}, Lngw;-><init>(Lsez;)V

    iput-object v0, p0, Lngx;->b:Lngw;

    .line 40
    :cond_0
    iget-object v0, p0, Lngx;->b:Lngw;

    return-object v0
.end method
