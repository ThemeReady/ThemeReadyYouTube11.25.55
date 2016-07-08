.class final Lqih;
.super Lnrj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqig;)V
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p1, Lqig;->a:Lnqr;

    .line 2041
    iget-object v1, p1, Lqig;->d:Lljj;

    .line 211
    const-class v2, Luei;

    invoke-direct {p0, v0, v1, v2}, Lnrj;-><init>(Lnqr;Lljj;Ljava/lang/Class;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwjw;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 205
    check-cast p1, Luei;

    return-object p1
.end method
