.class public Lnii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltgk;


# direct methods
.method public constructor <init>(Ltgk;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnii;->a:Ltgk;

    .line 22
    iget-object v0, p1, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->e:Lutn;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lutn;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnii;->a:Ltgk;

    iget-object v0, v0, Ltgk;->g:Ltgl;

    iget-object v0, v0, Ltgl;->e:Lutn;

    return-object v0
.end method
