.class final Llxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 954
    invoke-interface {p2}, Lnok;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 955
    const-string v0, "isLastItem"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    :cond_0
    return-void
.end method
