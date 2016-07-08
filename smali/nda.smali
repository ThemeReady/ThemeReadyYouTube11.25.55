.class public final Lnda;
.super Lnci;
.source "SourceFile"


# instance fields
.field private final a:Lutg;


# direct methods
.method public constructor <init>(Luqj;Ljava/lang/Object;Lutg;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lnci;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    iput-object v0, p0, Lnda;->a:Lutg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lsww;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnda;->a:Lutg;

    iget-object v0, v0, Lutg;->a:Luth;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnda;->a:Lutg;

    iget-object v0, v0, Lutg;->a:Luth;

    iget-object v0, v0, Luth;->a:Lsww;

    goto :goto_0
.end method
