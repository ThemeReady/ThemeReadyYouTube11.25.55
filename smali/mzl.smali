.class final Lmzl;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmzh;


# direct methods
.method constructor <init>(Lmzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lmzl;->a:Lmzh;

    invoke-direct {p0, p2}, Llsv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lmzl;->a:Lmzh;

    .line 2081
    iget-object v0, v0, Lmzh;->i:Lmzd;

    .line 1425
    invoke-interface {v0}, Lmzd;->e()Ljava/util/Set;

    move-result-object v0

    .line 422
    return-object v0
.end method
