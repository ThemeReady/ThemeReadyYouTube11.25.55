.class public Lngy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltgk;


# direct methods
.method constructor <init>(Ltgk;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lngy;->a:Ltgk;

    .line 19
    iget-object v0, p1, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->c:Ltps;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
